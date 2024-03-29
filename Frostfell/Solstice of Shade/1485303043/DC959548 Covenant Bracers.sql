INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790600, 21151, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790600,   1,          2) /* ItemType - Armor */
     , (3700790600,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3700790600,   5,        345) /* EncumbranceVal */
     , (3700790600,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3700790600,  16,          1) /* ItemUseable - No */
     , (3700790600,  18,          1) /* UiEffects - Magical */
     , (3700790600,  19,      26131) /* Value */
     , (3700790600,  65,        101) /* Placement - Resting */
     , (3700790600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790600, 131,         59) /* MaterialType - Copper */
     , (3700790600, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790600,   1, False) /* Stuck */
     , (3700790600,  11, True ) /* IgnoreCollisions */
     , (3700790600,  13, True ) /* Ethereal */
     , (3700790600,  14, True ) /* GravityStatus */
     , (3700790600,  19, True ) /* Attackable */
     , (3700790600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790600,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790600,   1,   33554641) /* Setup */
     , (3700790600,   3,  536870932) /* SoundTable */
     , (3700790600,   6,   67108990) /* PaletteBase */
     , (3700790600,   8,  100673383) /* Icon */
     , (3700790600,  22,  872415275) /* PhysicsEffectTable */
     , (3700790600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700790600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790600,   1, 1343384587) /* Owner */
     , (3700790600,   2, 1343384587) /* Container */
     , (3700790600, 8000, 3700790600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790600, 67113922, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790600, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790600, 0, 16778411, 0);
