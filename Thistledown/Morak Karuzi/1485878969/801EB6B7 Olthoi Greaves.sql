INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496503, 40687, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496503,   1,          2) /* ItemType - Armor */
     , (2149496503,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149496503,   5,        401) /* EncumbranceVal */
     , (2149496503,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149496503,  16,          1) /* ItemUseable - No */
     , (2149496503,  18,          1) /* UiEffects - Magical */
     , (2149496503,  19,      24642) /* Value */
     , (2149496503,  65,        101) /* Placement - Resting */
     , (2149496503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496503, 131,         57) /* MaterialType - Brass */
     , (2149496503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496503,   1, False) /* Stuck */
     , (2149496503,  11, True ) /* IgnoreCollisions */
     , (2149496503,  13, True ) /* Ethereal */
     , (2149496503,  14, True ) /* GravityStatus */
     , (2149496503,  19, True ) /* Attackable */
     , (2149496503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496503,  39, 1.3300000429153442) /* DefaultScale */
     , (2149496503, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496503,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496503,   1,   33554641) /* Setup */
     , (2149496503,   3,  536870932) /* SoundTable */
     , (2149496503,   6,   67108990) /* PaletteBase */
     , (2149496503,   8,  100674545) /* Icon */
     , (2149496503,  22,  872415275) /* PhysicsEffectTable */
     , (2149496503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496503,   1, 2148096387) /* Owner */
     , (2149496503,   2, 2148096387) /* Container */
     , (2149496503, 8000, 2149496503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496503, 67116556, 152, 4)
     , (2149496503, 67116589, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496503, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496503, 0, 16778411, 0);
