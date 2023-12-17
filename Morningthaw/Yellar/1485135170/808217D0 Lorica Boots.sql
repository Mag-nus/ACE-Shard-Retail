INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009424, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009424,   1,          2) /* ItemType - Armor */
     , (2156009424,   4,      65536) /* ClothingPriority - Feet */
     , (2156009424,   5,        441) /* EncumbranceVal */
     , (2156009424,   9,        256) /* ValidLocations - FootWear */
     , (2156009424,  16,          1) /* ItemUseable - No */
     , (2156009424,  18,          1) /* UiEffects - Magical */
     , (2156009424,  19,      13147) /* Value */
     , (2156009424,  65,        101) /* Placement - Resting */
     , (2156009424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009424, 131,         61) /* MaterialType - Iron */
     , (2156009424, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009424,   1, False) /* Stuck */
     , (2156009424,  11, True ) /* IgnoreCollisions */
     , (2156009424,  13, True ) /* Ethereal */
     , (2156009424,  14, True ) /* GravityStatus */
     , (2156009424,  19, True ) /* Attackable */
     , (2156009424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009424, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009424,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009424,   1,   33554654) /* Setup */
     , (2156009424,   3,  536870932) /* SoundTable */
     , (2156009424,   6,   67108990) /* PaletteBase */
     , (2156009424,   8,  100676056) /* Icon */
     , (2156009424,  22,  872415275) /* PhysicsEffectTable */
     , (2156009424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156009424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009424,   1, 2156009403) /* Owner */
     , (2156009424,   2, 2156009403) /* Container */
     , (2156009424, 8000, 2156009424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009424, 67115027, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009424, 0, 83889344, 83895207, 0)
     , (2156009424, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009424, 0, 16778416, 0);
