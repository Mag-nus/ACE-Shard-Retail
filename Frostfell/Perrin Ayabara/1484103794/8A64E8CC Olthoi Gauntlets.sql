INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321869004, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321869004,   1,          2) /* ItemType - Armor */
     , (2321869004,   4,      32768) /* ClothingPriority - Hands */
     , (2321869004,   5,        270) /* EncumbranceVal */
     , (2321869004,   9,         32) /* ValidLocations - HandWear */
     , (2321869004,  16,          1) /* ItemUseable - No */
     , (2321869004,  19,       1100) /* Value */
     , (2321869004,  65,        101) /* Placement - Resting */
     , (2321869004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321869004, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321869004,   1, False) /* Stuck */
     , (2321869004,  11, True ) /* IgnoreCollisions */
     , (2321869004,  13, True ) /* Ethereal */
     , (2321869004,  14, True ) /* GravityStatus */
     , (2321869004,  19, True ) /* Attackable */
     , (2321869004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321869004,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321869004,   1,   33554648) /* Setup */
     , (2321869004,   3,  536870932) /* SoundTable */
     , (2321869004,   6,   67108990) /* PaletteBase */
     , (2321869004,   8,  100674657) /* Icon */
     , (2321869004,  22,  872415275) /* PhysicsEffectTable */
     , (2321869004, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2321869004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321869004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321869004,   1, 2976434248) /* Owner */
     , (2321869004,   2, 2976434248) /* Container */
     , (2321869004, 8000, 2321869004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321869004, 67116561, 171, 3)
     , (2321869004, 67116607, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321869004, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321869004, 0, 16778374, 0);
