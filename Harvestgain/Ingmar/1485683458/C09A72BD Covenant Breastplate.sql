INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347389, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347389,   1,          2) /* ItemType - Armor */
     , (3231347389,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3231347389,   5,       1358) /* EncumbranceVal */
     , (3231347389,   9,        512) /* ValidLocations - ChestArmor */
     , (3231347389,  16,          1) /* ItemUseable - No */
     , (3231347389,  18,          1) /* UiEffects - Magical */
     , (3231347389,  19,      15965) /* Value */
     , (3231347389,  65,        101) /* Placement - Resting */
     , (3231347389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347389, 131,         63) /* MaterialType - Silver */
     , (3231347389, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347389,   1, False) /* Stuck */
     , (3231347389,  11, True ) /* IgnoreCollisions */
     , (3231347389,  13, True ) /* Ethereal */
     , (3231347389,  14, True ) /* GravityStatus */
     , (3231347389,  19, True ) /* Attackable */
     , (3231347389,  22, True ) /* Inscribable */
     , (3231347389,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347389, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347389,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347389,   1,   33554642) /* Setup */
     , (3231347389,   3,  536870932) /* SoundTable */
     , (3231347389,   6,   67108990) /* PaletteBase */
     , (3231347389,   8,  100673389) /* Icon */
     , (3231347389,  22,  872415275) /* PhysicsEffectTable */
     , (3231347389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231347389, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347389,   1, 3231347384) /* Owner */
     , (3231347389,   2, 3231347384) /* Container */
     , (3231347389, 8000, 3231347389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347389, 67113916, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347389, 0, 83894177, 83894177, 0)
     , (3231347389, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347389, 0, 16788079, 0);
