INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340200531, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340200531,   1,          2) /* ItemType - Armor */
     , (2340200531,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2340200531,   5,        186) /* EncumbranceVal */
     , (2340200531,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2340200531,  16,          1) /* ItemUseable - No */
     , (2340200531,  18,          1) /* UiEffects - Magical */
     , (2340200531,  19,       8193) /* Value */
     , (2340200531,  65,        101) /* Placement - Resting */
     , (2340200531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340200531, 131,         60) /* MaterialType - Gold */
     , (2340200531, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340200531,   1, False) /* Stuck */
     , (2340200531,  11, True ) /* IgnoreCollisions */
     , (2340200531,  13, True ) /* Ethereal */
     , (2340200531,  14, True ) /* GravityStatus */
     , (2340200531,  19, True ) /* Attackable */
     , (2340200531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340200531,  39, 1.3300000429153442) /* DefaultScale */
     , (2340200531, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340200531,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340200531,   1,   33554656) /* Setup */
     , (2340200531,   3,  536870932) /* SoundTable */
     , (2340200531,   6,   67108990) /* PaletteBase */
     , (2340200531,   8,  100673327) /* Icon */
     , (2340200531,  22,  872415275) /* PhysicsEffectTable */
     , (2340200531, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2340200531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340200531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340200531,   1, 2268469731) /* Owner */
     , (2340200531,   2, 2268469731) /* Container */
     , (2340200531, 8000, 2340200531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2340200531, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340200531, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340200531, 0, 16778365, 0);
