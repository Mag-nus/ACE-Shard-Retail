INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320313492, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320313492,   1,          2) /* ItemType - Armor */
     , (3320313492,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3320313492,   5,        212) /* EncumbranceVal */
     , (3320313492,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3320313492,  16,          1) /* ItemUseable - No */
     , (3320313492,  18,          1) /* UiEffects - Magical */
     , (3320313492,  19,      23670) /* Value */
     , (3320313492,  65,        101) /* Placement - Resting */
     , (3320313492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320313492, 131,         60) /* MaterialType - Gold */
     , (3320313492, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320313492,   1, False) /* Stuck */
     , (3320313492,  11, True ) /* IgnoreCollisions */
     , (3320313492,  13, True ) /* Ethereal */
     , (3320313492,  14, True ) /* GravityStatus */
     , (3320313492,  19, True ) /* Attackable */
     , (3320313492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320313492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320313492,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320313492,   1,   33554641) /* Setup */
     , (3320313492,   3,  536870932) /* SoundTable */
     , (3320313492,   6,   67108990) /* PaletteBase */
     , (3320313492,   8,  100669646) /* Icon */
     , (3320313492,  22,  872415275) /* PhysicsEffectTable */
     , (3320313492, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3320313492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320313492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320313492,   1, 1343351899) /* Owner */
     , (3320313492,   2, 1343351899) /* Container */
     , (3320313492, 8000, 3320313492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320313492, 67109981, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320313492, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320313492, 0, 16778411, 0);
