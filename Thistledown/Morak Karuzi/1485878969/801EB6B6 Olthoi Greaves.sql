INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496502, 40687, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496502,   1,          2) /* ItemType - Armor */
     , (2149496502,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149496502,   5,        582) /* EncumbranceVal */
     , (2149496502,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149496502,  16,          1) /* ItemUseable - No */
     , (2149496502,  18,          1) /* UiEffects - Magical */
     , (2149496502,  19,      17802) /* Value */
     , (2149496502,  65,        101) /* Placement - Resting */
     , (2149496502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496502, 131,         64) /* MaterialType - Steel */
     , (2149496502, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496502,   1, False) /* Stuck */
     , (2149496502,  11, True ) /* IgnoreCollisions */
     , (2149496502,  13, True ) /* Ethereal */
     , (2149496502,  14, True ) /* GravityStatus */
     , (2149496502,  19, True ) /* Attackable */
     , (2149496502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496502,  39, 1.3300000429153442) /* DefaultScale */
     , (2149496502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496502,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496502,   1,   33554641) /* Setup */
     , (2149496502,   3,  536870932) /* SoundTable */
     , (2149496502,   6,   67108990) /* PaletteBase */
     , (2149496502,   8,  100674553) /* Icon */
     , (2149496502,  22,  872415275) /* PhysicsEffectTable */
     , (2149496502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496502,   1, 2148096387) /* Owner */
     , (2149496502,   2, 2148096387) /* Container */
     , (2149496502, 8000, 2149496502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496502, 67116607, 152, 4, 0)
     , (2149496502, 67116566, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496502, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496502, 0, 16778411, 0);
