INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630466616, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630466616,   1,          2) /* ItemType - Armor */
     , (3630466616,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3630466616,   5,        301) /* EncumbranceVal */
     , (3630466616,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3630466616,  16,          1) /* ItemUseable - No */
     , (3630466616,  18,          1) /* UiEffects - Magical */
     , (3630466616,  19,      22102) /* Value */
     , (3630466616,  65,        101) /* Placement - Resting */
     , (3630466616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630466616, 131,         52) /* MaterialType - Leather */
     , (3630466616, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630466616,   1, False) /* Stuck */
     , (3630466616,  11, True ) /* IgnoreCollisions */
     , (3630466616,  13, True ) /* Ethereal */
     , (3630466616,  14, True ) /* GravityStatus */
     , (3630466616,  19, True ) /* Attackable */
     , (3630466616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630466616,  39, 1.33000004291534) /* DefaultScale */
     , (3630466616, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630466616,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466616,   1,   33554641) /* Setup */
     , (3630466616,   3,  536870932) /* SoundTable */
     , (3630466616,   6,   67108990) /* PaletteBase */
     , (3630466616,   8,  100691417) /* Icon */
     , (3630466616,  22,  872415275) /* PhysicsEffectTable */
     , (3630466616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3630466616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630466616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466616,   1, 1343804678) /* Owner */
     , (3630466616,   2, 1343804678) /* Container */
     , (3630466616, 8000, 3630466616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630466616, 67110008, 152, 8)
     , (3630466616, 67110368, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630466616, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630466616, 0, 16778411, 0);
