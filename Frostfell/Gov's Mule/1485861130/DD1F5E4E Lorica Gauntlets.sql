INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820494, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820494,   1,          2) /* ItemType - Armor */
     , (3709820494,   4,      32768) /* ClothingPriority - Hands */
     , (3709820494,   5,        499) /* EncumbranceVal */
     , (3709820494,   9,         32) /* ValidLocations - HandWear */
     , (3709820494,  16,          1) /* ItemUseable - No */
     , (3709820494,  18,          1) /* UiEffects - Magical */
     , (3709820494,  19,      26353) /* Value */
     , (3709820494,  65,        101) /* Placement - Resting */
     , (3709820494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820494, 131,         60) /* MaterialType - Gold */
     , (3709820494, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820494,   1, False) /* Stuck */
     , (3709820494,  11, True ) /* IgnoreCollisions */
     , (3709820494,  13, True ) /* Ethereal */
     , (3709820494,  14, True ) /* GravityStatus */
     , (3709820494,  19, True ) /* Attackable */
     , (3709820494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820494, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820494,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820494,   1,   33554648) /* Setup */
     , (3709820494,   3,  536870932) /* SoundTable */
     , (3709820494,   6,   67108990) /* PaletteBase */
     , (3709820494,   8,  100676119) /* Icon */
     , (3709820494,  22,  872415275) /* PhysicsEffectTable */
     , (3709820494, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820494,   1, 3710644496) /* Owner */
     , (3709820494,   2, 3710644496) /* Container */
     , (3709820494, 8000, 3709820494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820494, 67115033, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820494, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820494, 0, 16778374, 0);
