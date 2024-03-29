INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147555659, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147555659,   1,          4) /* ItemType - Clothing */
     , (2147555659,   4,      32768) /* ClothingPriority - Hands */
     , (2147555659,   5,         24) /* EncumbranceVal */
     , (2147555659,   9,         32) /* ValidLocations - HandWear */
     , (2147555659,  16,          1) /* ItemUseable - No */
     , (2147555659,  18,          1) /* UiEffects - Magical */
     , (2147555659,  19,      26588) /* Value */
     , (2147555659,  65,        101) /* Placement - Resting */
     , (2147555659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147555659, 131,          4) /* MaterialType - Linen */
     , (2147555659, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147555659,   1, False) /* Stuck */
     , (2147555659,  11, True ) /* IgnoreCollisions */
     , (2147555659,  13, True ) /* Ethereal */
     , (2147555659,  14, True ) /* GravityStatus */
     , (2147555659,  19, True ) /* Attackable */
     , (2147555659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147555659, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147555659,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147555659,   1,   33554648) /* Setup */
     , (2147555659,   3,  536870932) /* SoundTable */
     , (2147555659,   6,   67108990) /* PaletteBase */
     , (2147555659,   8,  100669144) /* Icon */
     , (2147555659,  22,  872415275) /* PhysicsEffectTable */
     , (2147555659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147555659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147555659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147555659,   1, 1343493428) /* Owner */
     , (2147555659,   2, 1343493428) /* Container */
     , (2147555659, 8000, 2147555659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147555659, 67110322, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147555659, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147555659, 0, 16778374, 0);
