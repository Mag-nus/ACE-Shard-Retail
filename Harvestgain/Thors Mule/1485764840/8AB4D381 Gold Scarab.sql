INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327106433, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327106433,   1,       4096) /* ItemType - SpellComponents */
     , (2327106433,   5,        100) /* EncumbranceVal */
     , (2327106433,  11,        100) /* MaxStackSize */
     , (2327106433,  12,         25) /* StackSize */
     , (2327106433,  16,          1) /* ItemUseable - No */
     , (2327106433,  19,      12500) /* Value */
     , (2327106433,  65,        101) /* Placement - Resting */
     , (2327106433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327106433, 151,          2) /* HookType - Wall */
     , (2327106433, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327106433,   1, False) /* Stuck */
     , (2327106433,  11, True ) /* IgnoreCollisions */
     , (2327106433,  13, True ) /* Ethereal */
     , (2327106433,  14, True ) /* GravityStatus */
     , (2327106433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327106433,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327106433,   1,   33555211) /* Setup */
     , (2327106433,   3,  536870932) /* SoundTable */
     , (2327106433,   6,   67111919) /* PaletteBase */
     , (2327106433,   8,  100668389) /* Icon */
     , (2327106433,  22,  872415275) /* PhysicsEffectTable */
     , (2327106433, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2327106433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2327106433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327106433,   1, 2149248886) /* Owner */
     , (2327106433,   2, 2149248886) /* Container */
     , (2327106433, 8000, 2327106433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2327106433, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327106433, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327106433, 0, 16780734, 0);
