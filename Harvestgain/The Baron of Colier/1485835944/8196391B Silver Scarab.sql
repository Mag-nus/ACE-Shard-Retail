INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174105883, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174105883,   1,       4096) /* ItemType - SpellComponents */
     , (2174105883,   5,        156) /* EncumbranceVal */
     , (2174105883,  11,        100) /* MaxStackSize */
     , (2174105883,  12,         39) /* StackSize */
     , (2174105883,  16,          1) /* ItemUseable - No */
     , (2174105883,  19,       9750) /* Value */
     , (2174105883,  65,        101) /* Placement - Resting */
     , (2174105883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174105883, 151,          2) /* HookType - Wall */
     , (2174105883, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174105883,   1, False) /* Stuck */
     , (2174105883,  11, True ) /* IgnoreCollisions */
     , (2174105883,  13, True ) /* Ethereal */
     , (2174105883,  14, True ) /* GravityStatus */
     , (2174105883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174105883,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174105883,   1,   33555211) /* Setup */
     , (2174105883,   3,  536870932) /* SoundTable */
     , (2174105883,   6,   67111919) /* PaletteBase */
     , (2174105883,   8,  100668393) /* Icon */
     , (2174105883,  22,  872415275) /* PhysicsEffectTable */
     , (2174105883, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2174105883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174105883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174105883,   1, 2147632639) /* Owner */
     , (2174105883,   2, 2147632639) /* Container */
     , (2174105883, 8000, 2174105883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174105883, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174105883, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174105883, 0, 16780734, 0);
