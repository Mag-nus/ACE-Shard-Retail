INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880509, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880509,   1,          2) /* ItemType - Armor */
     , (3629880509,   4,      32768) /* ClothingPriority - Hands */
     , (3629880509,   5,        745) /* EncumbranceVal */
     , (3629880509,   9,         32) /* ValidLocations - HandWear */
     , (3629880509,  16,          1) /* ItemUseable - No */
     , (3629880509,  18,          1) /* UiEffects - Magical */
     , (3629880509,  19,       6347) /* Value */
     , (3629880509,  65,        101) /* Placement - Resting */
     , (3629880509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880509, 131,         60) /* MaterialType - Gold */
     , (3629880509, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880509,   1, False) /* Stuck */
     , (3629880509,  11, True ) /* IgnoreCollisions */
     , (3629880509,  13, True ) /* Ethereal */
     , (3629880509,  14, True ) /* GravityStatus */
     , (3629880509,  19, True ) /* Attackable */
     , (3629880509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880509,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880509,   1,   33554648) /* Setup */
     , (3629880509,   3,  536870932) /* SoundTable */
     , (3629880509,   6,   67108990) /* PaletteBase */
     , (3629880509,   8,  100669231) /* Icon */
     , (3629880509,  22,  872415275) /* PhysicsEffectTable */
     , (3629880509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629880509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880509,   1, 1343593571) /* Owner */
     , (3629880509,   2, 1343593571) /* Container */
     , (3629880509, 8000, 3629880509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880509, 67110545, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880509, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880509, 0, 16778374, 0);
