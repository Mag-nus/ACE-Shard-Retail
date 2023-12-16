INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073161588, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073161588,   1,          2) /* ItemType - Armor */
     , (3073161588,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3073161588,   5,        587) /* EncumbranceVal */
     , (3073161588,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3073161588,  16,          1) /* ItemUseable - No */
     , (3073161588,  18,          1) /* UiEffects - Magical */
     , (3073161588,  19,      14818) /* Value */
     , (3073161588,  65,        101) /* Placement - Resting */
     , (3073161588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073161588, 131,         61) /* MaterialType - Iron */
     , (3073161588, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073161588,   1, False) /* Stuck */
     , (3073161588,  11, True ) /* IgnoreCollisions */
     , (3073161588,  13, True ) /* Ethereal */
     , (3073161588,  14, True ) /* GravityStatus */
     , (3073161588,  19, True ) /* Attackable */
     , (3073161588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073161588,  39, 1.3300000429153442) /* DefaultScale */
     , (3073161588, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073161588,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073161588,   1,   33554641) /* Setup */
     , (3073161588,   3,  536870932) /* SoundTable */
     , (3073161588,   6,   67108990) /* PaletteBase */
     , (3073161588,   8,  100691096) /* Icon */
     , (3073161588,  22,  872415275) /* PhysicsEffectTable */
     , (3073161588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073161588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073161588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073161588,   1, 1343354036) /* Owner */
     , (3073161588,   2, 1343354036) /* Container */
     , (3073161588, 8000, 3073161588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073161588, 67109977, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073161588, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073161588, 0, 16778411, 0);
