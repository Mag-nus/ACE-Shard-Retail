INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923086721, 69, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923086721,   1,          2) /* ItemType - Armor */
     , (2923086721,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2923086721,   5,        331) /* EncumbranceVal */
     , (2923086721,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2923086721,  16,          1) /* ItemUseable - No */
     , (2923086721,  18,          1) /* UiEffects - Magical */
     , (2923086721,  19,      16772) /* Value */
     , (2923086721,  65,        101) /* Placement - Resting */
     , (2923086721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923086721, 131,         60) /* MaterialType - Gold */
     , (2923086721, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923086721,   1, False) /* Stuck */
     , (2923086721,  11, True ) /* IgnoreCollisions */
     , (2923086721,  13, True ) /* Ethereal */
     , (2923086721,  14, True ) /* GravityStatus */
     , (2923086721,  19, True ) /* Attackable */
     , (2923086721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923086721,  39, 1.3300000429153442) /* DefaultScale */
     , (2923086721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923086721,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923086721,   1,   33554641) /* Setup */
     , (2923086721,   3,  536870932) /* SoundTable */
     , (2923086721,   6,   67108990) /* PaletteBase */
     , (2923086721,   8,  100668168) /* Icon */
     , (2923086721,  22,  872415275) /* PhysicsEffectTable */
     , (2923086721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2923086721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923086721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923086721,   1, 1343892016) /* Owner */
     , (2923086721,   2, 1343892016) /* Container */
     , (2923086721, 8000, 2923086721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2923086721, 67110018, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923086721, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923086721, 0, 16778411, 0);
