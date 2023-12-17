INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699555, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699555,   1,          2) /* ItemType - Armor */
     , (2776699555,   4,      32768) /* ClothingPriority - Hands */
     , (2776699555,   5,        594) /* EncumbranceVal */
     , (2776699555,   9,         32) /* ValidLocations - HandWear */
     , (2776699555,  16,          1) /* ItemUseable - No */
     , (2776699555,  18,          1) /* UiEffects - Magical */
     , (2776699555,  19,      12832) /* Value */
     , (2776699555,  65,        101) /* Placement - Resting */
     , (2776699555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699555, 131,         60) /* MaterialType - Gold */
     , (2776699555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699555,   1, False) /* Stuck */
     , (2776699555,  11, True ) /* IgnoreCollisions */
     , (2776699555,  13, True ) /* Ethereal */
     , (2776699555,  14, True ) /* GravityStatus */
     , (2776699555,  19, True ) /* Attackable */
     , (2776699555,  22, True ) /* Inscribable */
     , (2776699555,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699555,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699555,   1,   33554648) /* Setup */
     , (2776699555,   3,  536870932) /* SoundTable */
     , (2776699555,   6,   67108990) /* PaletteBase */
     , (2776699555,   8,  100667341) /* Icon */
     , (2776699555,  22,  872415275) /* PhysicsEffectTable */
     , (2776699555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699555, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2776699555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699555,   1, 2776699409) /* Owner */
     , (2776699555,   2, 2776699409) /* Container */
     , (2776699555, 8000, 2776699555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699555, 67113249, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699555, 0, 83887059, 83890398, 0)
     , (2776699555, 0, 83894333, 83894333, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699555, 0, 16778374, 0);
