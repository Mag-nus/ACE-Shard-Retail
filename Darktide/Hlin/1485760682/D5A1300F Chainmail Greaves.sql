INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584110607, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584110607,   1,          2) /* ItemType - Armor */
     , (3584110607,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3584110607,   5,        280) /* EncumbranceVal */
     , (3584110607,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3584110607,  16,          1) /* ItemUseable - No */
     , (3584110607,  18,          1) /* UiEffects - Magical */
     , (3584110607,  19,       6148) /* Value */
     , (3584110607,  65,        101) /* Placement - Resting */
     , (3584110607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584110607, 131,         64) /* MaterialType - Steel */
     , (3584110607, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584110607,   1, False) /* Stuck */
     , (3584110607,  11, True ) /* IgnoreCollisions */
     , (3584110607,  13, True ) /* Ethereal */
     , (3584110607,  14, True ) /* GravityStatus */
     , (3584110607,  19, True ) /* Attackable */
     , (3584110607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584110607,  39, 1.3300000429153442) /* DefaultScale */
     , (3584110607, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584110607,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584110607,   1,   33554641) /* Setup */
     , (3584110607,   3,  536870932) /* SoundTable */
     , (3584110607,   6,   67108990) /* PaletteBase */
     , (3584110607,   8,  100669368) /* Icon */
     , (3584110607,  22,  872415275) /* PhysicsEffectTable */
     , (3584110607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3584110607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584110607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584110607,   1, 1344174358) /* Owner */
     , (3584110607,   2, 1344174358) /* Container */
     , (3584110607, 8000, 3584110607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584110607, 67110543, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584110607, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584110607, 0, 16778411, 0);
