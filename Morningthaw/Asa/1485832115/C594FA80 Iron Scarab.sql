INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314875008, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314875008,   1,       4096) /* ItemType - SpellComponents */
     , (3314875008,   5,         80) /* EncumbranceVal */
     , (3314875008,  11,        100) /* MaxStackSize */
     , (3314875008,  12,         20) /* StackSize */
     , (3314875008,  16,          1) /* ItemUseable - No */
     , (3314875008,  19,       1000) /* Value */
     , (3314875008,  65,        101) /* Placement - Resting */
     , (3314875008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314875008, 151,          2) /* HookType - Wall */
     , (3314875008, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314875008,   1, False) /* Stuck */
     , (3314875008,  11, True ) /* IgnoreCollisions */
     , (3314875008,  13, True ) /* Ethereal */
     , (3314875008,  14, True ) /* GravityStatus */
     , (3314875008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314875008,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314875008,   1,   33555211) /* Setup */
     , (3314875008,   3,  536870932) /* SoundTable */
     , (3314875008,   6,   67111919) /* PaletteBase */
     , (3314875008,   8,  100668390) /* Icon */
     , (3314875008,  22,  872415275) /* PhysicsEffectTable */
     , (3314875008, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3314875008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314875008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314875008,   1, 3315967878) /* Owner */
     , (3314875008,   2, 3315967878) /* Container */
     , (3314875008, 8000, 3314875008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314875008, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314875008, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314875008, 0, 16780734, 0);
