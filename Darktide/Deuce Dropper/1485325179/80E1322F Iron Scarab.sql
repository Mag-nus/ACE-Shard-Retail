INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162242095, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162242095,   1,       4096) /* ItemType - SpellComponents */
     , (2162242095,   5,        184) /* EncumbranceVal */
     , (2162242095,  11,        100) /* MaxStackSize */
     , (2162242095,  12,         46) /* StackSize */
     , (2162242095,  16,          1) /* ItemUseable - No */
     , (2162242095,  19,       2300) /* Value */
     , (2162242095,  65,        101) /* Placement - Resting */
     , (2162242095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162242095, 151,          2) /* HookType - Wall */
     , (2162242095, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162242095,   1, False) /* Stuck */
     , (2162242095,  11, True ) /* IgnoreCollisions */
     , (2162242095,  13, True ) /* Ethereal */
     , (2162242095,  14, True ) /* GravityStatus */
     , (2162242095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162242095,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242095,   1,   33555211) /* Setup */
     , (2162242095,   3,  536870932) /* SoundTable */
     , (2162242095,   6,   67111919) /* PaletteBase */
     , (2162242095,   8,  100668390) /* Icon */
     , (2162242095,  22,  872415275) /* PhysicsEffectTable */
     , (2162242095, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2162242095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2162242095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242095,   1, 2161010005) /* Owner */
     , (2162242095,   2, 2161010005) /* Container */
     , (2162242095, 8000, 2162242095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162242095, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162242095, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162242095, 0, 16780734, 0);
