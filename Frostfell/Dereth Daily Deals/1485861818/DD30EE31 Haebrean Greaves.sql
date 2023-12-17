INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971441, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971441,   1,          2) /* ItemType - Armor */
     , (3710971441,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710971441,   5,        722) /* EncumbranceVal */
     , (3710971441,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710971441,  16,          1) /* ItemUseable - No */
     , (3710971441,  18,          1) /* UiEffects - Magical */
     , (3710971441,  19,      14195) /* Value */
     , (3710971441,  65,        101) /* Placement - Resting */
     , (3710971441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971441, 131,         57) /* MaterialType - Brass */
     , (3710971441, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971441,   1, False) /* Stuck */
     , (3710971441,  11, True ) /* IgnoreCollisions */
     , (3710971441,  13, True ) /* Ethereal */
     , (3710971441,  14, True ) /* GravityStatus */
     , (3710971441,  19, True ) /* Attackable */
     , (3710971441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971441,  39, 1.3300000429153442) /* DefaultScale */
     , (3710971441, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971441,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971441,   1,   33554641) /* Setup */
     , (3710971441,   3,  536870932) /* SoundTable */
     , (3710971441,   6,   67108990) /* PaletteBase */
     , (3710971441,   8,  100691098) /* Icon */
     , (3710971441,  22,  872415275) /* PhysicsEffectTable */
     , (3710971441, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971441,   1, 1343291499) /* Owner */
     , (3710971441,   2, 1343291499) /* Container */
     , (3710971441, 8000, 3710971441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971441, 67110008, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971441, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971441, 0, 16778411, 0);
