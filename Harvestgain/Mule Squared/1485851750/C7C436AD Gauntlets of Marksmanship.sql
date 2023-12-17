INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525037, 23592, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525037,   1,          2) /* ItemType - Armor */
     , (3351525037,   4,      32768) /* ClothingPriority - Hands */
     , (3351525037,   5,        450) /* EncumbranceVal */
     , (3351525037,   9,         32) /* ValidLocations - HandWear */
     , (3351525037,  16,          1) /* ItemUseable - No */
     , (3351525037,  18,          1) /* UiEffects - Magical */
     , (3351525037,  19,       6000) /* Value */
     , (3351525037,  65,        101) /* Placement - Resting */
     , (3351525037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525037, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525037,   1, False) /* Stuck */
     , (3351525037,  11, True ) /* IgnoreCollisions */
     , (3351525037,  13, True ) /* Ethereal */
     , (3351525037,  14, True ) /* GravityStatus */
     , (3351525037,  19, True ) /* Attackable */
     , (3351525037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525037,   1, 'Gauntlets of Marksmanship') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525037,   1,   33554648) /* Setup */
     , (3351525037,   3,  536870932) /* SoundTable */
     , (3351525037,   6,   67108990) /* PaletteBase */
     , (3351525037,   8,  100674091) /* Icon */
     , (3351525037,  22,  872415275) /* PhysicsEffectTable */
     , (3351525037, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525037,   1, 3351525030) /* Owner */
     , (3351525037,   2, 3351525030) /* Container */
     , (3351525037, 8000, 3351525037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525037, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525037, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525037, 0, 16778374, 0);
