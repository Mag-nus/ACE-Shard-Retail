INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256150, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256150,   1,       4096) /* ItemType - SpellComponents */
     , (2149256150,   5,         36) /* EncumbranceVal */
     , (2149256150,  11,        100) /* MaxStackSize */
     , (2149256150,  12,          9) /* StackSize */
     , (2149256150,  16,          1) /* ItemUseable - No */
     , (2149256150,  19,       2250) /* Value */
     , (2149256150,  65,        101) /* Placement - Resting */
     , (2149256150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256150, 151,          2) /* HookType - Wall */
     , (2149256150, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256150,   1, False) /* Stuck */
     , (2149256150,  11, True ) /* IgnoreCollisions */
     , (2149256150,  13, True ) /* Ethereal */
     , (2149256150,  14, True ) /* GravityStatus */
     , (2149256150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256150,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256150,   1,   33555211) /* Setup */
     , (2149256150,   3,  536870932) /* SoundTable */
     , (2149256150,   6,   67111919) /* PaletteBase */
     , (2149256150,   8,  100668393) /* Icon */
     , (2149256150,  22,  872415275) /* PhysicsEffectTable */
     , (2149256150, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149256150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149256150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256150,   1, 2149256137) /* Owner */
     , (2149256150,   2, 2149256137) /* Container */
     , (2149256150, 8000, 2149256150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256150, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256150, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256150, 0, 16780734, 0);
