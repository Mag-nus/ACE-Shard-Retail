INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221706485, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221706485,   1,          2) /* ItemType - Armor */
     , (3221706485,   4,      32768) /* ClothingPriority - Hands */
     , (3221706485,   5,        292) /* EncumbranceVal */
     , (3221706485,   9,         32) /* ValidLocations - HandWear */
     , (3221706485,  16,          1) /* ItemUseable - No */
     , (3221706485,  18,          1) /* UiEffects - Magical */
     , (3221706485,  19,      38730) /* Value */
     , (3221706485,  65,        101) /* Placement - Resting */
     , (3221706485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221706485, 131,         52) /* MaterialType - Leather */
     , (3221706485, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221706485,   1, False) /* Stuck */
     , (3221706485,  11, True ) /* IgnoreCollisions */
     , (3221706485,  13, True ) /* Ethereal */
     , (3221706485,  14, True ) /* GravityStatus */
     , (3221706485,  19, True ) /* Attackable */
     , (3221706485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221706485, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221706485,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221706485,   1,   33554648) /* Setup */
     , (3221706485,   3,  536870932) /* SoundTable */
     , (3221706485,   6,   67108990) /* PaletteBase */
     , (3221706485,   8,  100669239) /* Icon */
     , (3221706485,  22,  872415275) /* PhysicsEffectTable */
     , (3221706485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3221706485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221706485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221706485,   1, 1343881666) /* Owner */
     , (3221706485,   2, 1343881666) /* Container */
     , (3221706485, 8000, 3221706485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221706485, 67110361, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221706485, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221706485, 0, 16778374, 0);
