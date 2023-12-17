INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003543646, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003543646,   1,          2) /* ItemType - Armor */
     , (3003543646,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3003543646,   5,        225) /* EncumbranceVal */
     , (3003543646,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3003543646,  16,          1) /* ItemUseable - No */
     , (3003543646,  18,          1) /* UiEffects - Magical */
     , (3003543646,  19,      26005) /* Value */
     , (3003543646,  65,        101) /* Placement - Resting */
     , (3003543646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003543646, 131,         58) /* MaterialType - Bronze */
     , (3003543646, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003543646,   1, False) /* Stuck */
     , (3003543646,  11, True ) /* IgnoreCollisions */
     , (3003543646,  13, True ) /* Ethereal */
     , (3003543646,  14, True ) /* GravityStatus */
     , (3003543646,  19, True ) /* Attackable */
     , (3003543646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003543646, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003543646,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003543646,   1,   33554641) /* Setup */
     , (3003543646,   3,  536870932) /* SoundTable */
     , (3003543646,   6,   67108990) /* PaletteBase */
     , (3003543646,   8,  100669648) /* Icon */
     , (3003543646,  22,  872415275) /* PhysicsEffectTable */
     , (3003543646, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3003543646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003543646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003543646,   1, 3002413890) /* Owner */
     , (3003543646,   2, 3002413890) /* Container */
     , (3003543646, 8000, 3003543646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3003543646, 67110010, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003543646, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003543646, 0, 16778411, 0);
