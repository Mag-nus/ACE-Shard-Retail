INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158220405, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158220405,   1,          2) /* ItemType - Armor */
     , (2158220405,   4,      32768) /* ClothingPriority - Hands */
     , (2158220405,   5,        706) /* EncumbranceVal */
     , (2158220405,   9,         32) /* ValidLocations - HandWear */
     , (2158220405,  16,          1) /* ItemUseable - No */
     , (2158220405,  18,          1) /* UiEffects - Magical */
     , (2158220405,  19,      12290) /* Value */
     , (2158220405,  65,        101) /* Placement - Resting */
     , (2158220405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158220405, 131,         64) /* MaterialType - Steel */
     , (2158220405, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158220405,   1, False) /* Stuck */
     , (2158220405,  11, True ) /* IgnoreCollisions */
     , (2158220405,  13, True ) /* Ethereal */
     , (2158220405,  14, True ) /* GravityStatus */
     , (2158220405,  19, True ) /* Attackable */
     , (2158220405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158220405, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158220405,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220405,   1,   33554648) /* Setup */
     , (2158220405,   3,  536870932) /* SoundTable */
     , (2158220405,   6,   67108990) /* PaletteBase */
     , (2158220405,   8,  100676130) /* Icon */
     , (2158220405,  22,  872415275) /* PhysicsEffectTable */
     , (2158220405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158220405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158220405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220405,   1, 2622938428) /* Owner */
     , (2158220405,   2, 2622938428) /* Container */
     , (2158220405, 8000, 2158220405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158220405, 67115043, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158220405, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158220405, 0, 16778374, 0);
