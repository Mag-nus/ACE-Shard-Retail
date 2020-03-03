INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060502222, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060502222,   1,       4096) /* ItemType - SpellComponents */
     , (3060502222,   5,         92) /* EncumbranceVal */
     , (3060502222,  11,        100) /* MaxStackSize */
     , (3060502222,  12,         23) /* StackSize */
     , (3060502222,  16,          1) /* ItemUseable - No */
     , (3060502222,  19,       1150) /* Value */
     , (3060502222,  65,        101) /* Placement - Resting */
     , (3060502222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060502222, 151,          2) /* HookType - Wall */
     , (3060502222, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060502222,   1, False) /* Stuck */
     , (3060502222,  11, True ) /* IgnoreCollisions */
     , (3060502222,  13, True ) /* Ethereal */
     , (3060502222,  14, True ) /* GravityStatus */
     , (3060502222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060502222,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060502222,   1,   33555211) /* Setup */
     , (3060502222,   3,  536870932) /* SoundTable */
     , (3060502222,   6,   67111919) /* PaletteBase */
     , (3060502222,   8,  100668390) /* Icon */
     , (3060502222,  22,  872415275) /* PhysicsEffectTable */
     , (3060502222, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3060502222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3060502222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060502222,   1, 3015100013) /* Owner */
     , (3060502222,   2, 3015100013) /* Container */
     , (3060502222, 8000, 3060502222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060502222, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060502222, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060502222, 0, 16780734, 0);
