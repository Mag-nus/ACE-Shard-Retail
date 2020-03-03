INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163293622, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163293622,   1,          2) /* ItemType - Armor */
     , (2163293622,   4,      32768) /* ClothingPriority - Hands */
     , (2163293622,   5,        130) /* EncumbranceVal */
     , (2163293622,   9,         32) /* ValidLocations - HandWear */
     , (2163293622,  16,          1) /* ItemUseable - No */
     , (2163293622,  18,          1) /* UiEffects - Magical */
     , (2163293622,  19,      26022) /* Value */
     , (2163293622,  65,        101) /* Placement - Resting */
     , (2163293622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163293622, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2163293622, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163293622,   1, False) /* Stuck */
     , (2163293622,  11, True ) /* IgnoreCollisions */
     , (2163293622,  13, True ) /* Ethereal */
     , (2163293622,  14, True ) /* GravityStatus */
     , (2163293622,  19, True ) /* Attackable */
     , (2163293622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163293622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163293622,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163293622,   1,   33554648) /* Setup */
     , (2163293622,   3,  536870932) /* SoundTable */
     , (2163293622,   6,   67108990) /* PaletteBase */
     , (2163293622,   8,  100675334) /* Icon */
     , (2163293622,  22,  872415275) /* PhysicsEffectTable */
     , (2163293622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163293622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163293622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163293622,   1, 1343064298) /* Owner */
     , (2163293622,   2, 1343064298) /* Container */
     , (2163293622, 8000, 2163293622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163293622, 67114613, 168, 6)
     , (2163293622, 67114645, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163293622, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163293622, 0, 16778374, 0);
