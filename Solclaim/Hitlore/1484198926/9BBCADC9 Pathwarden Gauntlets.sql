INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612833737, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612833737,   1,          2) /* ItemType - Armor */
     , (2612833737,   4,      32768) /* ClothingPriority - Hands */
     , (2612833737,   5,        900) /* EncumbranceVal */
     , (2612833737,   9,         32) /* ValidLocations - HandWear */
     , (2612833737,  16,          1) /* ItemUseable - No */
     , (2612833737,  65,        101) /* Placement - Resting */
     , (2612833737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612833737, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612833737,   1, False) /* Stuck */
     , (2612833737,  11, True ) /* IgnoreCollisions */
     , (2612833737,  13, True ) /* Ethereal */
     , (2612833737,  14, True ) /* GravityStatus */
     , (2612833737,  19, True ) /* Attackable */
     , (2612833737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612833737,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612833737,   1,   33554648) /* Setup */
     , (2612833737,   3,  536870932) /* SoundTable */
     , (2612833737,   6,   67108990) /* PaletteBase */
     , (2612833737,   8,  100667341) /* Icon */
     , (2612833737,  22,  872415275) /* PhysicsEffectTable */
     , (2612833737, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2612833737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612833737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612833737,   1, 1343182754) /* Owner */
     , (2612833737,   2, 1343182754) /* Container */
     , (2612833737, 8000, 2612833737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2612833737, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2612833737, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2612833737, 0, 16778374, 0);
