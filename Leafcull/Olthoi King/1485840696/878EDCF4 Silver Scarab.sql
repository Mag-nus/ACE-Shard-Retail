INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286836, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286836,   1,       4096) /* ItemType - SpellComponents */
     , (2274286836,   5,        188) /* EncumbranceVal */
     , (2274286836,  11,        100) /* MaxStackSize */
     , (2274286836,  12,         47) /* StackSize */
     , (2274286836,  16,          1) /* ItemUseable - No */
     , (2274286836,  19,      11750) /* Value */
     , (2274286836,  65,        101) /* Placement - Resting */
     , (2274286836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286836, 151,          2) /* HookType - Wall */
     , (2274286836, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286836,   1, False) /* Stuck */
     , (2274286836,  11, True ) /* IgnoreCollisions */
     , (2274286836,  13, True ) /* Ethereal */
     , (2274286836,  14, True ) /* GravityStatus */
     , (2274286836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286836,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286836,   1,   33555211) /* Setup */
     , (2274286836,   3,  536870932) /* SoundTable */
     , (2274286836,   6,   67111919) /* PaletteBase */
     , (2274286836,   8,  100668393) /* Icon */
     , (2274286836,  22,  872415275) /* PhysicsEffectTable */
     , (2274286836, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274286836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274286836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286836,   1, 2274286832) /* Owner */
     , (2274286836,   2, 2274286832) /* Container */
     , (2274286836, 8000, 2274286836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274286836, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286836, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286836, 0, 16780734, 0);
