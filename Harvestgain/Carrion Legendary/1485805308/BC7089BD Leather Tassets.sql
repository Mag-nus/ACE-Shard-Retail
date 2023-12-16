INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161491901, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161491901,   1,          2) /* ItemType - Armor */
     , (3161491901,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3161491901,   5,        293) /* EncumbranceVal */
     , (3161491901,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3161491901,  16,          1) /* ItemUseable - No */
     , (3161491901,  18,          1) /* UiEffects - Magical */
     , (3161491901,  19,      17025) /* Value */
     , (3161491901,  65,        101) /* Placement - Resting */
     , (3161491901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161491901, 131,         52) /* MaterialType - Leather */
     , (3161491901, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161491901,   1, False) /* Stuck */
     , (3161491901,  11, True ) /* IgnoreCollisions */
     , (3161491901,  13, True ) /* Ethereal */
     , (3161491901,  14, True ) /* GravityStatus */
     , (3161491901,  19, True ) /* Attackable */
     , (3161491901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161491901,  39, 1.3300000429153442) /* DefaultScale */
     , (3161491901, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161491901,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161491901,   1,   33554656) /* Setup */
     , (3161491901,   3,  536870932) /* SoundTable */
     , (3161491901,   6,   67108990) /* PaletteBase */
     , (3161491901,   8,  100675444) /* Icon */
     , (3161491901,  22,  872415275) /* PhysicsEffectTable */
     , (3161491901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3161491901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161491901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161491901,   1, 1343350414) /* Owner */
     , (3161491901,   2, 1343350414) /* Container */
     , (3161491901, 8000, 3161491901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3161491901, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3161491901, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3161491901, 0, 16778365, 0);
