INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420288215, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420288215,   1,          2) /* ItemType - Armor */
     , (3420288215,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3420288215,   5,        246) /* EncumbranceVal */
     , (3420288215,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3420288215,  16,          1) /* ItemUseable - No */
     , (3420288215,  18,          1) /* UiEffects - Magical */
     , (3420288215,  19,      23643) /* Value */
     , (3420288215,  65,        101) /* Placement - Resting */
     , (3420288215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420288215, 131,         54) /* MaterialType - GromnieHide */
     , (3420288215, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420288215,   1, False) /* Stuck */
     , (3420288215,  11, True ) /* IgnoreCollisions */
     , (3420288215,  13, True ) /* Ethereal */
     , (3420288215,  14, True ) /* GravityStatus */
     , (3420288215,  19, True ) /* Attackable */
     , (3420288215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420288215, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420288215,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420288215,   1,   33554641) /* Setup */
     , (3420288215,   3,  536870932) /* SoundTable */
     , (3420288215,   6,   67108990) /* PaletteBase */
     , (3420288215,   8,  100669277) /* Icon */
     , (3420288215,  22,  872415275) /* PhysicsEffectTable */
     , (3420288215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420288215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420288215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420288215,   1, 1343881666) /* Owner */
     , (3420288215,   2, 1343881666) /* Container */
     , (3420288215, 8000, 3420288215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420288215, 67110382, 108, 8, 0)
     , (3420288215, 67110014, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420288215, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420288215, 0, 16778411, 0);
