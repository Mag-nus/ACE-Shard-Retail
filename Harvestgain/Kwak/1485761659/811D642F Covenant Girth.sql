INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187055, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187055,   1,          2) /* ItemType - Armor */
     , (2166187055,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187055,   5,        544) /* EncumbranceVal */
     , (2166187055,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187055,  16,          1) /* ItemUseable - No */
     , (2166187055,  18,          1) /* UiEffects - Magical */
     , (2166187055,  19,       7318) /* Value */
     , (2166187055,  65,        101) /* Placement - Resting */
     , (2166187055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187055, 131,         60) /* MaterialType - Gold */
     , (2166187055, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187055,   1, False) /* Stuck */
     , (2166187055,  11, True ) /* IgnoreCollisions */
     , (2166187055,  13, True ) /* Ethereal */
     , (2166187055,  14, True ) /* GravityStatus */
     , (2166187055,  19, True ) /* Attackable */
     , (2166187055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187055,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187055,   1,   33554647) /* Setup */
     , (2166187055,   3,  536870932) /* SoundTable */
     , (2166187055,   6,   67108990) /* PaletteBase */
     , (2166187055,   8,  100673405) /* Icon */
     , (2166187055,  22,  872415275) /* PhysicsEffectTable */
     , (2166187055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187055,   1, 2166187046) /* Owner */
     , (2166187055,   2, 2166187046) /* Container */
     , (2166187055, 8000, 2166187055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187055, 67113921, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187055, 0, 83889072, 83894171, 0)
     , (2166187055, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187055, 0, 16778376, 0);
