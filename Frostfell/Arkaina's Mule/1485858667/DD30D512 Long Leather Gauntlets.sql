INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965010, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965010,   1,          2) /* ItemType - Armor */
     , (3710965010,   4,      32768) /* ClothingPriority - Hands */
     , (3710965010,   5,        170) /* EncumbranceVal */
     , (3710965010,   9,         32) /* ValidLocations - HandWear */
     , (3710965010,  16,          1) /* ItemUseable - No */
     , (3710965010,  18,          1) /* UiEffects - Magical */
     , (3710965010,  19,      21974) /* Value */
     , (3710965010,  65,        101) /* Placement - Resting */
     , (3710965010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965010, 131,         52) /* MaterialType - Leather */
     , (3710965010, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965010,   1, False) /* Stuck */
     , (3710965010,  11, True ) /* IgnoreCollisions */
     , (3710965010,  13, True ) /* Ethereal */
     , (3710965010,  14, True ) /* GravityStatus */
     , (3710965010,  19, True ) /* Attackable */
     , (3710965010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965010,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965010,   1,   33554648) /* Setup */
     , (3710965010,   3,  536870932) /* SoundTable */
     , (3710965010,   6,   67108990) /* PaletteBase */
     , (3710965010,   8,  100675334) /* Icon */
     , (3710965010,  22,  872415275) /* PhysicsEffectTable */
     , (3710965010, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965010,   1, 1343230668) /* Owner */
     , (3710965010,   2, 1343230668) /* Container */
     , (3710965010, 8000, 3710965010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965010, 67114613, 168, 6)
     , (3710965010, 67114645, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965010, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965010, 0, 16778374, 0);
