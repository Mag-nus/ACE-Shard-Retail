INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561389, 110, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561389,   1,          2) /* ItemType - Armor */
     , (3422561389,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3422561389,   5,        621) /* EncumbranceVal */
     , (3422561389,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3422561389,  16,          1) /* ItemUseable - No */
     , (3422561389,  18,          1) /* UiEffects - Magical */
     , (3422561389,  19,       8746) /* Value */
     , (3422561389,  65,        101) /* Placement - Resting */
     , (3422561389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561389, 131,         58) /* MaterialType - Bronze */
     , (3422561389, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561389,   1, False) /* Stuck */
     , (3422561389,  11, True ) /* IgnoreCollisions */
     , (3422561389,  13, True ) /* Ethereal */
     , (3422561389,  14, True ) /* GravityStatus */
     , (3422561389,  19, True ) /* Attackable */
     , (3422561389,  22, True ) /* Inscribable */
     , (3422561389,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561389,  39, 1.33000004291534) /* DefaultScale */
     , (3422561389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561389,   1, 'Platemail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561389,   1,   33554656) /* Setup */
     , (3422561389,   3,  536870932) /* SoundTable */
     , (3422561389,   6,   67108990) /* PaletteBase */
     , (3422561389,   8,  100673371) /* Icon */
     , (3422561389,  22,  872415275) /* PhysicsEffectTable */
     , (3422561389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561389, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3422561389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561389,   1, 1344027650) /* Owner */
     , (3422561389,   2, 1344027650) /* Container */
     , (3422561389, 8000, 3422561389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561389, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561389, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561389, 0, 16778365, 0);
