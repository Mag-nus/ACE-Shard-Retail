INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369699, 33949, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369699,   1,          2) /* ItemType - Armor */
     , (3231369699,   4,      32768) /* ClothingPriority - Hands */
     , (3231369699,   5,        450) /* EncumbranceVal */
     , (3231369699,   9,         32) /* ValidLocations - HandWear */
     , (3231369699,  16,          1) /* ItemUseable - No */
     , (3231369699,  18,          1) /* UiEffects - Magical */
     , (3231369699,  19,       6000) /* Value */
     , (3231369699,  65,        101) /* Placement - Resting */
     , (3231369699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369699, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369699,   1, False) /* Stuck */
     , (3231369699,  11, True ) /* IgnoreCollisions */
     , (3231369699,  13, True ) /* Ethereal */
     , (3231369699,  14, True ) /* GravityStatus */
     , (3231369699,  19, True ) /* Attackable */
     , (3231369699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369699,   1, 'Enhanced Gauntlets of Marksmanship') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369699,   1,   33554648) /* Setup */
     , (3231369699,   3,  536870932) /* SoundTable */
     , (3231369699,   6,   67108990) /* PaletteBase */
     , (3231369699,   8,  100674091) /* Icon */
     , (3231369699,  22,  872415275) /* PhysicsEffectTable */
     , (3231369699, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3231369699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369699,   1, 3231369684) /* Owner */
     , (3231369699,   2, 3231369684) /* Container */
     , (3231369699, 8000, 3231369699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369699, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369699, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369699, 0, 16778374, 0);
