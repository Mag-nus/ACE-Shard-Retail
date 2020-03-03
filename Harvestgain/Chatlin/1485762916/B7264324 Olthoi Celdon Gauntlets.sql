INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072738084, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072738084,   1,          2) /* ItemType - Armor */
     , (3072738084,   4,      32768) /* ClothingPriority - Hands */
     , (3072738084,   5,        538) /* EncumbranceVal */
     , (3072738084,   9,         32) /* ValidLocations - HandWear */
     , (3072738084,  16,          1) /* ItemUseable - No */
     , (3072738084,  18,          1) /* UiEffects - Magical */
     , (3072738084,  19,      14728) /* Value */
     , (3072738084,  65,        101) /* Placement - Resting */
     , (3072738084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072738084, 131,         63) /* MaterialType - Silver */
     , (3072738084, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072738084,   1, False) /* Stuck */
     , (3072738084,  11, True ) /* IgnoreCollisions */
     , (3072738084,  13, True ) /* Ethereal */
     , (3072738084,  14, True ) /* GravityStatus */
     , (3072738084,  19, True ) /* Attackable */
     , (3072738084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072738084, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072738084,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072738084,   1,   33554648) /* Setup */
     , (3072738084,   3,  536870932) /* SoundTable */
     , (3072738084,   6,   67108990) /* PaletteBase */
     , (3072738084,   8,  100674654) /* Icon */
     , (3072738084,  22,  872415275) /* PhysicsEffectTable */
     , (3072738084, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3072738084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072738084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072738084,   1, 1342826683) /* Owner */
     , (3072738084,   2, 1342826683) /* Container */
     , (3072738084, 8000, 3072738084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072738084, 67116576, 168, 3)
     , (3072738084, 67116606, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072738084, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072738084, 0, 16778374, 0);
