INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524985, 23592, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524985,   1,          2) /* ItemType - Armor */
     , (3351524985,   4,      32768) /* ClothingPriority - Hands */
     , (3351524985,   5,        450) /* EncumbranceVal */
     , (3351524985,   9,         32) /* ValidLocations - HandWear */
     , (3351524985,  16,          1) /* ItemUseable - No */
     , (3351524985,  18,          1) /* UiEffects - Magical */
     , (3351524985,  19,       6000) /* Value */
     , (3351524985,  65,        101) /* Placement - Resting */
     , (3351524985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524985, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524985,   1, False) /* Stuck */
     , (3351524985,  11, True ) /* IgnoreCollisions */
     , (3351524985,  13, True ) /* Ethereal */
     , (3351524985,  14, True ) /* GravityStatus */
     , (3351524985,  19, True ) /* Attackable */
     , (3351524985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524985,   1, 'Gauntlets of Marksmanship') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524985,   1,   33554648) /* Setup */
     , (3351524985,   3,  536870932) /* SoundTable */
     , (3351524985,   6,   67108990) /* PaletteBase */
     , (3351524985,   8,  100674091) /* Icon */
     , (3351524985,  22,  872415275) /* PhysicsEffectTable */
     , (3351524985, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351524985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524985,   1, 1343117033) /* Owner */
     , (3351524985,   2, 1343117033) /* Container */
     , (3351524985, 8000, 3351524985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524985, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524985, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524985, 0, 16778374, 0);
