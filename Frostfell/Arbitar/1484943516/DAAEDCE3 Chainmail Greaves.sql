INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668892899, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668892899,   1,          2) /* ItemType - Armor */
     , (3668892899,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3668892899,   5,        218) /* EncumbranceVal */
     , (3668892899,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3668892899,  16,          1) /* ItemUseable - No */
     , (3668892899,  18,          1) /* UiEffects - Magical */
     , (3668892899,  19,       5566) /* Value */
     , (3668892899,  65,        101) /* Placement - Resting */
     , (3668892899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668892899, 131,         59) /* MaterialType - Copper */
     , (3668892899, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668892899,   1, False) /* Stuck */
     , (3668892899,  11, True ) /* IgnoreCollisions */
     , (3668892899,  13, True ) /* Ethereal */
     , (3668892899,  14, True ) /* GravityStatus */
     , (3668892899,  19, True ) /* Attackable */
     , (3668892899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668892899,  39, 1.3300000429153442) /* DefaultScale */
     , (3668892899, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668892899,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668892899,   1,   33554641) /* Setup */
     , (3668892899,   3,  536870932) /* SoundTable */
     , (3668892899,   6,   67108990) /* PaletteBase */
     , (3668892899,   8,  100669367) /* Icon */
     , (3668892899,  22,  872415275) /* PhysicsEffectTable */
     , (3668892899, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668892899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668892899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668892899,   1, 3668934997) /* Owner */
     , (3668892899,   2, 3668934997) /* Container */
     , (3668892899, 8000, 3668892899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668892899, 67109941, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668892899, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668892899, 0, 16778411, 0);
