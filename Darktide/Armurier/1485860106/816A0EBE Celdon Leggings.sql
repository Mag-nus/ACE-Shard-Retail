INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171211454, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171211454,   1,          2) /* ItemType - Armor */
     , (2171211454,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2171211454,   5,       1861) /* EncumbranceVal */
     , (2171211454,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2171211454,  16,          1) /* ItemUseable - No */
     , (2171211454,  18,          1) /* UiEffects - Magical */
     , (2171211454,  19,      28677) /* Value */
     , (2171211454,  65,        101) /* Placement - Resting */
     , (2171211454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171211454, 131,          5) /* MaterialType - Satin */
     , (2171211454, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171211454,   1, False) /* Stuck */
     , (2171211454,  11, True ) /* IgnoreCollisions */
     , (2171211454,  13, True ) /* Ethereal */
     , (2171211454,  14, True ) /* GravityStatus */
     , (2171211454,  19, True ) /* Attackable */
     , (2171211454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171211454, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171211454,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171211454,   1,   33554856) /* Setup */
     , (2171211454,   3,  536870932) /* SoundTable */
     , (2171211454,   6,   67108990) /* PaletteBase */
     , (2171211454,   8,  100670416) /* Icon */
     , (2171211454,  22,  872415275) /* PhysicsEffectTable */
     , (2171211454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2171211454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171211454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171211454,   1, 1343890287) /* Owner */
     , (2171211454,   2, 1343890287) /* Container */
     , (2171211454, 8000, 2171211454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171211454, 67109966, 152, 8)
     , (2171211454, 67113248, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171211454, 0, 83887064, 83886494, 0)
     , (2171211454, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171211454, 0, 16778829, 0);
