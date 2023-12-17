INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325241, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325241,   1,          2) /* ItemType - Armor */
     , (2164325241,   4,      32768) /* ClothingPriority - Hands */
     , (2164325241,   5,        629) /* EncumbranceVal */
     , (2164325241,   9,         32) /* ValidLocations - HandWear */
     , (2164325241,  16,          1) /* ItemUseable - No */
     , (2164325241,  18,          1) /* UiEffects - Magical */
     , (2164325241,  19,       9201) /* Value */
     , (2164325241,  65,        101) /* Placement - Resting */
     , (2164325241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325241, 131,         60) /* MaterialType - Gold */
     , (2164325241, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325241,   1, False) /* Stuck */
     , (2164325241,  11, True ) /* IgnoreCollisions */
     , (2164325241,  13, True ) /* Ethereal */
     , (2164325241,  14, True ) /* GravityStatus */
     , (2164325241,  19, True ) /* Attackable */
     , (2164325241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325241,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325241,   1,   33554648) /* Setup */
     , (2164325241,   3,  536870932) /* SoundTable */
     , (2164325241,   6,   67108990) /* PaletteBase */
     , (2164325241,   8,  100676129) /* Icon */
     , (2164325241,  22,  872415275) /* PhysicsEffectTable */
     , (2164325241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164325241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164325241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325241,   1, 2164013033) /* Owner */
     , (2164325241,   2, 2164013033) /* Container */
     , (2164325241, 8000, 2164325241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325241, 67115042, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325241, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325241, 0, 16778374, 0);
