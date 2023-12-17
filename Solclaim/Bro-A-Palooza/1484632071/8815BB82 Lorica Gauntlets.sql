INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125634, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125634,   1,          2) /* ItemType - Armor */
     , (2283125634,   4,      32768) /* ClothingPriority - Hands */
     , (2283125634,   5,        650) /* EncumbranceVal */
     , (2283125634,   9,         32) /* ValidLocations - HandWear */
     , (2283125634,  16,          1) /* ItemUseable - No */
     , (2283125634,  18,          1) /* UiEffects - Magical */
     , (2283125634,  19,      13625) /* Value */
     , (2283125634,  65,        101) /* Placement - Resting */
     , (2283125634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125634, 131,         63) /* MaterialType - Silver */
     , (2283125634, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125634,   1, False) /* Stuck */
     , (2283125634,  11, True ) /* IgnoreCollisions */
     , (2283125634,  13, True ) /* Ethereal */
     , (2283125634,  14, True ) /* GravityStatus */
     , (2283125634,  19, True ) /* Attackable */
     , (2283125634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283125634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125634,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125634,   1,   33554648) /* Setup */
     , (2283125634,   3,  536870932) /* SoundTable */
     , (2283125634,   6,   67108990) /* PaletteBase */
     , (2283125634,   8,  100676115) /* Icon */
     , (2283125634,  22,  872415275) /* PhysicsEffectTable */
     , (2283125634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2283125634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283125634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125634,   1, 2282856542) /* Owner */
     , (2283125634,   2, 2282856542) /* Container */
     , (2283125634, 8000, 2283125634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283125634, 67115030, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283125634, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283125634, 0, 16778374, 0);
