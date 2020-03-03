INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967223, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967223,   1,          2) /* ItemType - Armor */
     , (3710967223,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710967223,   5,        254) /* EncumbranceVal */
     , (3710967223,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710967223,  16,          1) /* ItemUseable - No */
     , (3710967223,  18,          1) /* UiEffects - Magical */
     , (3710967223,  19,      12736) /* Value */
     , (3710967223,  65,        101) /* Placement - Resting */
     , (3710967223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967223, 131,         54) /* MaterialType - GromnieHide */
     , (3710967223, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967223,   1, False) /* Stuck */
     , (3710967223,  11, True ) /* IgnoreCollisions */
     , (3710967223,  13, True ) /* Ethereal */
     , (3710967223,  14, True ) /* GravityStatus */
     , (3710967223,  19, True ) /* Attackable */
     , (3710967223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967223,  39, 1.33000004291534) /* DefaultScale */
     , (3710967223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967223,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967223,   1,   33554641) /* Setup */
     , (3710967223,   3,  536870932) /* SoundTable */
     , (3710967223,   6,   67108990) /* PaletteBase */
     , (3710967223,   8,  100675253) /* Icon */
     , (3710967223,  22,  872415275) /* PhysicsEffectTable */
     , (3710967223, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967223,   1, 3710967207) /* Owner */
     , (3710967223,   2, 3710967207) /* Container */
     , (3710967223, 8000, 3710967223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967223, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967223, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967223, 0, 16778411, 0);
