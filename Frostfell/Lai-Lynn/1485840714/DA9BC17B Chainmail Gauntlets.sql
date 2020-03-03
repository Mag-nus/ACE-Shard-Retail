INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640699, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640699,   1,          2) /* ItemType - Armor */
     , (3667640699,   4,      32768) /* ClothingPriority - Hands */
     , (3667640699,   5,        602) /* EncumbranceVal */
     , (3667640699,   9,         32) /* ValidLocations - HandWear */
     , (3667640699,  16,          1) /* ItemUseable - No */
     , (3667640699,  18,          1) /* UiEffects - Magical */
     , (3667640699,  19,        885) /* Value */
     , (3667640699,  65,        101) /* Placement - Resting */
     , (3667640699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640699, 131,         63) /* MaterialType - Silver */
     , (3667640699, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640699,   1, False) /* Stuck */
     , (3667640699,  11, True ) /* IgnoreCollisions */
     , (3667640699,  13, True ) /* Ethereal */
     , (3667640699,  14, True ) /* GravityStatus */
     , (3667640699,  19, True ) /* Attackable */
     , (3667640699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640699, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640699,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640699,   1,   33554648) /* Setup */
     , (3667640699,   3,  536870932) /* SoundTable */
     , (3667640699,   6,   67108990) /* PaletteBase */
     , (3667640699,   8,  100669223) /* Icon */
     , (3667640699,  22,  872415275) /* PhysicsEffectTable */
     , (3667640699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667640699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640699,   1, 1342202025) /* Owner */
     , (3667640699,   2, 1342202025) /* Container */
     , (3667640699, 8000, 3667640699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640699, 67110541, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640699, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640699, 0, 16778374, 0);
