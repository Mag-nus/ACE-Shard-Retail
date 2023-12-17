INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969936, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969936,   1,          2) /* ItemType - Armor */
     , (3710969936,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710969936,   5,        262) /* EncumbranceVal */
     , (3710969936,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710969936,  16,          1) /* ItemUseable - No */
     , (3710969936,  18,          1) /* UiEffects - Magical */
     , (3710969936,  19,      11300) /* Value */
     , (3710969936,  65,        101) /* Placement - Resting */
     , (3710969936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969936, 131,         52) /* MaterialType - Leather */
     , (3710969936, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969936,   1, False) /* Stuck */
     , (3710969936,  11, True ) /* IgnoreCollisions */
     , (3710969936,  13, True ) /* Ethereal */
     , (3710969936,  14, True ) /* GravityStatus */
     , (3710969936,  19, True ) /* Attackable */
     , (3710969936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969936,  39, 1.3300000429153442) /* DefaultScale */
     , (3710969936, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969936,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969936,   1,   33554641) /* Setup */
     , (3710969936,   3,  536870932) /* SoundTable */
     , (3710969936,   6,   67108990) /* PaletteBase */
     , (3710969936,   8,  100675263) /* Icon */
     , (3710969936,  22,  872415275) /* PhysicsEffectTable */
     , (3710969936, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969936,   1, 1343154582) /* Owner */
     , (3710969936,   2, 1343154582) /* Container */
     , (3710969936, 8000, 3710969936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969936, 67114613, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969936, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969936, 0, 16778411, 0);
