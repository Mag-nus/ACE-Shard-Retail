INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880473111, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880473111,   1,          2) /* ItemType - Armor */
     , (2880473111,   4,      32768) /* ClothingPriority - Hands */
     , (2880473111,   5,        232) /* EncumbranceVal */
     , (2880473111,   9,         32) /* ValidLocations - HandWear */
     , (2880473111,  16,          1) /* ItemUseable - No */
     , (2880473111,  18,          1) /* UiEffects - Magical */
     , (2880473111,  19,       5501) /* Value */
     , (2880473111,  65,        101) /* Placement - Resting */
     , (2880473111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880473111, 131,         52) /* MaterialType - Leather */
     , (2880473111, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880473111,   1, False) /* Stuck */
     , (2880473111,  11, True ) /* IgnoreCollisions */
     , (2880473111,  13, True ) /* Ethereal */
     , (2880473111,  14, True ) /* GravityStatus */
     , (2880473111,  19, True ) /* Attackable */
     , (2880473111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880473111, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880473111,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880473111,   1,   33554648) /* Setup */
     , (2880473111,   3,  536870932) /* SoundTable */
     , (2880473111,   6,   67108990) /* PaletteBase */
     , (2880473111,   8,  100675333) /* Icon */
     , (2880473111,  22,  872415275) /* PhysicsEffectTable */
     , (2880473111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880473111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880473111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880473111,   1, 1343256006) /* Owner */
     , (2880473111,   2, 1343256006) /* Container */
     , (2880473111, 8000, 2880473111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880473111, 67114619, 168, 6)
     , (2880473111, 67114653, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880473111, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880473111, 0, 16778374, 0);
