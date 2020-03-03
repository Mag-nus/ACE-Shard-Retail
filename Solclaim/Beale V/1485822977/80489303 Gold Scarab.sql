INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239875, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239875,   1,       4096) /* ItemType - SpellComponents */
     , (2152239875,   5,         40) /* EncumbranceVal */
     , (2152239875,  11,        100) /* MaxStackSize */
     , (2152239875,  12,         10) /* StackSize */
     , (2152239875,  16,          1) /* ItemUseable - No */
     , (2152239875,  19,       5000) /* Value */
     , (2152239875,  65,        101) /* Placement - Resting */
     , (2152239875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239875, 151,          2) /* HookType - Wall */
     , (2152239875, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239875,   1, False) /* Stuck */
     , (2152239875,  11, True ) /* IgnoreCollisions */
     , (2152239875,  13, True ) /* Ethereal */
     , (2152239875,  14, True ) /* GravityStatus */
     , (2152239875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239875,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239875,   1,   33555211) /* Setup */
     , (2152239875,   3,  536870932) /* SoundTable */
     , (2152239875,   6,   67111919) /* PaletteBase */
     , (2152239875,   8,  100668389) /* Icon */
     , (2152239875,  22,  872415275) /* PhysicsEffectTable */
     , (2152239875, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152239875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239875,   1, 2152239869) /* Owner */
     , (2152239875,   2, 2152239869) /* Container */
     , (2152239875, 8000, 2152239875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152239875, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152239875, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152239875, 0, 16780734, 0);
