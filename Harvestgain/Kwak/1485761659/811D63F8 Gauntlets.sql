INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187000, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187000,   1,          2) /* ItemType - Armor */
     , (2166187000,   4,      32768) /* ClothingPriority - Hands */
     , (2166187000,   5,        219) /* EncumbranceVal */
     , (2166187000,   9,         32) /* ValidLocations - HandWear */
     , (2166187000,  16,          1) /* ItemUseable - No */
     , (2166187000,  18,          1) /* UiEffects - Magical */
     , (2166187000,  19,       6321) /* Value */
     , (2166187000,  65,        101) /* Placement - Resting */
     , (2166187000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187000, 131,         52) /* MaterialType - Leather */
     , (2166187000, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187000,   1, False) /* Stuck */
     , (2166187000,  11, True ) /* IgnoreCollisions */
     , (2166187000,  13, True ) /* Ethereal */
     , (2166187000,  14, True ) /* GravityStatus */
     , (2166187000,  19, True ) /* Attackable */
     , (2166187000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187000,   1, 'Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187000,   1,   33554648) /* Setup */
     , (2166187000,   3,  536870932) /* SoundTable */
     , (2166187000,   6,   67108990) /* PaletteBase */
     , (2166187000,   8,  100675210) /* Icon */
     , (2166187000,  22,  872415275) /* PhysicsEffectTable */
     , (2166187000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187000,   1, 2166186999) /* Owner */
     , (2166187000,   2, 2166186999) /* Container */
     , (2166187000, 8000, 2166187000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187000, 67114615, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187000, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187000, 0, 16778374, 0);
