INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169907, 21155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169907,   1,          2) /* ItemType - Armor */
     , (2166169907,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166169907,   5,        424) /* EncumbranceVal */
     , (2166169907,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166169907,  16,          1) /* ItemUseable - No */
     , (2166169907,  18,          1) /* UiEffects - Magical */
     , (2166169907,  19,       6786) /* Value */
     , (2166169907,  65,        101) /* Placement - Resting */
     , (2166169907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169907, 131,         60) /* MaterialType - Gold */
     , (2166169907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169907,   1, False) /* Stuck */
     , (2166169907,  11, True ) /* IgnoreCollisions */
     , (2166169907,  13, True ) /* Ethereal */
     , (2166169907,  14, True ) /* GravityStatus */
     , (2166169907,  19, True ) /* Attackable */
     , (2166169907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169907,  39, 1.3300000429153442) /* DefaultScale */
     , (2166169907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169907,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169907,   1,   33554641) /* Setup */
     , (2166169907,   3,  536870932) /* SoundTable */
     , (2166169907,   6,   67108990) /* PaletteBase */
     , (2166169907,   8,  100673417) /* Icon */
     , (2166169907,  22,  872415275) /* PhysicsEffectTable */
     , (2166169907, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169907,   1, 2166169895) /* Owner */
     , (2166169907,   2, 2166169895) /* Container */
     , (2166169907, 8000, 2166169907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169907, 67113980, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169907, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169907, 0, 16778411, 0);
