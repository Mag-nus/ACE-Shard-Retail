INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820576, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820576,   1,          2) /* ItemType - Armor */
     , (3709820576,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3709820576,   5,        307) /* EncumbranceVal */
     , (3709820576,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3709820576,  16,          1) /* ItemUseable - No */
     , (3709820576,  18,          1) /* UiEffects - Magical */
     , (3709820576,  19,      10122) /* Value */
     , (3709820576,  65,        101) /* Placement - Resting */
     , (3709820576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820576, 131,         54) /* MaterialType - GromnieHide */
     , (3709820576, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820576,   1, False) /* Stuck */
     , (3709820576,  11, True ) /* IgnoreCollisions */
     , (3709820576,  13, True ) /* Ethereal */
     , (3709820576,  14, True ) /* GravityStatus */
     , (3709820576,  19, True ) /* Attackable */
     , (3709820576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820576,  39, 1.33000004291534) /* DefaultScale */
     , (3709820576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820576,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820576,   1,   33554641) /* Setup */
     , (3709820576,   3,  536870932) /* SoundTable */
     , (3709820576,   6,   67108990) /* PaletteBase */
     , (3709820576,   8,  100675267) /* Icon */
     , (3709820576,  22,  872415275) /* PhysicsEffectTable */
     , (3709820576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820576,   1, 1343290911) /* Owner */
     , (3709820576,   2, 1343290911) /* Container */
     , (3709820576, 8000, 3709820576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820576, 67114617, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820576, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820576, 0, 16778411, 0);
