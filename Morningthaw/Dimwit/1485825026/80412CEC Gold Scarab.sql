INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151754988, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151754988,   1,       4096) /* ItemType - SpellComponents */
     , (2151754988,   5,        200) /* EncumbranceVal */
     , (2151754988,  11,        100) /* MaxStackSize */
     , (2151754988,  12,         50) /* StackSize */
     , (2151754988,  16,          1) /* ItemUseable - No */
     , (2151754988,  19,      25000) /* Value */
     , (2151754988,  65,        101) /* Placement - Resting */
     , (2151754988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151754988, 151,          2) /* HookType - Wall */
     , (2151754988, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151754988,   1, False) /* Stuck */
     , (2151754988,  11, True ) /* IgnoreCollisions */
     , (2151754988,  13, True ) /* Ethereal */
     , (2151754988,  14, True ) /* GravityStatus */
     , (2151754988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151754988,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151754988,   1,   33555211) /* Setup */
     , (2151754988,   3,  536870932) /* SoundTable */
     , (2151754988,   6,   67111919) /* PaletteBase */
     , (2151754988,   8,  100668389) /* Icon */
     , (2151754988,  22,  872415275) /* PhysicsEffectTable */
     , (2151754988, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151754988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151754988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151754988,   1, 2151755049) /* Owner */
     , (2151754988,   2, 2151755049) /* Container */
     , (2151754988, 8000, 2151754988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151754988, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151754988, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151754988, 0, 16780734, 0);
