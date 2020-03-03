INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969461, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969461,   1,          2) /* ItemType - Armor */
     , (3710969461,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710969461,   5,        379) /* EncumbranceVal */
     , (3710969461,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710969461,  16,          1) /* ItemUseable - No */
     , (3710969461,  18,          1) /* UiEffects - Magical */
     , (3710969461,  19,      15113) /* Value */
     , (3710969461,  65,        101) /* Placement - Resting */
     , (3710969461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969461, 131,         52) /* MaterialType - Leather */
     , (3710969461, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969461,   1, False) /* Stuck */
     , (3710969461,  11, True ) /* IgnoreCollisions */
     , (3710969461,  13, True ) /* Ethereal */
     , (3710969461,  14, True ) /* GravityStatus */
     , (3710969461,  19, True ) /* Attackable */
     , (3710969461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969461,  39, 1.33000004291534) /* DefaultScale */
     , (3710969461, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969461,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969461,   1,   33554656) /* Setup */
     , (3710969461,   3,  536870932) /* SoundTable */
     , (3710969461,   6,   67108990) /* PaletteBase */
     , (3710969461,   8,  100673353) /* Icon */
     , (3710969461,  22,  872415275) /* PhysicsEffectTable */
     , (3710969461, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969461,   1, 3710969441) /* Owner */
     , (3710969461,   2, 3710969441) /* Container */
     , (3710969461, 8000, 3710969461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969461, 67110357, 152, 8)
     , (3710969461, 67110551, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969461, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969461, 0, 16778365, 0);
