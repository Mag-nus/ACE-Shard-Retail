INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3063363805, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063363805,   1,          2) /* ItemType - Armor */
     , (3063363805,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3063363805,   5,        481) /* EncumbranceVal */
     , (3063363805,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3063363805,  16,          1) /* ItemUseable - No */
     , (3063363805,  18,          1) /* UiEffects - Magical */
     , (3063363805,  19,      18432) /* Value */
     , (3063363805,  65,        101) /* Placement - Resting */
     , (3063363805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3063363805, 131,         59) /* MaterialType - Copper */
     , (3063363805, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063363805,   1, False) /* Stuck */
     , (3063363805,  11, True ) /* IgnoreCollisions */
     , (3063363805,  13, True ) /* Ethereal */
     , (3063363805,  14, True ) /* GravityStatus */
     , (3063363805,  19, True ) /* Attackable */
     , (3063363805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3063363805,  39, 1.3300000429153442) /* DefaultScale */
     , (3063363805, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063363805,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063363805,   1,   33554641) /* Setup */
     , (3063363805,   3,  536870932) /* SoundTable */
     , (3063363805,   6,   67108990) /* PaletteBase */
     , (3063363805,   8,  100691094) /* Icon */
     , (3063363805,  22,  872415275) /* PhysicsEffectTable */
     , (3063363805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3063363805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3063363805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3063363805,   1, 2554373562) /* Owner */
     , (3063363805,   2, 2554373562) /* Container */
     , (3063363805, 8000, 3063363805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3063363805, 67110544, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3063363805, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3063363805, 0, 16778411, 0);
