INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395364, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395364,   1,          2) /* ItemType - Armor */
     , (2624395364,   4,      65536) /* ClothingPriority - Feet */
     , (2624395364,   5,        361) /* EncumbranceVal */
     , (2624395364,   9,        256) /* ValidLocations - FootWear */
     , (2624395364,  16,          1) /* ItemUseable - No */
     , (2624395364,  18,          1) /* UiEffects - Magical */
     , (2624395364,  19,      11588) /* Value */
     , (2624395364,  65,        101) /* Placement - Resting */
     , (2624395364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395364, 131,          5) /* MaterialType - Satin */
     , (2624395364, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395364,   1, False) /* Stuck */
     , (2624395364,  11, True ) /* IgnoreCollisions */
     , (2624395364,  13, True ) /* Ethereal */
     , (2624395364,  14, True ) /* GravityStatus */
     , (2624395364,  19, True ) /* Attackable */
     , (2624395364,  22, True ) /* Inscribable */
     , (2624395364,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395364, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395364,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395364,   1,   33554654) /* Setup */
     , (2624395364,   3,  536870932) /* SoundTable */
     , (2624395364,   6,   67108990) /* PaletteBase */
     , (2624395364,   8,  100676025) /* Icon */
     , (2624395364,  22,  872415275) /* PhysicsEffectTable */
     , (2624395364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395364, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624395364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395364,   1, 1342560526) /* Owner */
     , (2624395364,   2, 1342560526) /* Container */
     , (2624395364, 8000, 2624395364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395364, 67115003, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395364, 0, 83889344, 83895201, 0)
     , (2624395364, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395364, 0, 16778416, 0);
