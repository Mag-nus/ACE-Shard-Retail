INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871064, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871064,   1,          2) /* ItemType - Armor */
     , (3610871064,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3610871064,   5,         50) /* EncumbranceVal */
     , (3610871064,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3610871064,  16,          1) /* ItemUseable - No */
     , (3610871064,  65,        101) /* Placement - Resting */
     , (3610871064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610871064, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871064,   1, False) /* Stuck */
     , (3610871064,  11, True ) /* IgnoreCollisions */
     , (3610871064,  13, True ) /* Ethereal */
     , (3610871064,  14, True ) /* GravityStatus */
     , (3610871064,  19, True ) /* Attackable */
     , (3610871064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871064,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871064,   1,   33554856) /* Setup */
     , (3610871064,   3,  536870932) /* SoundTable */
     , (3610871064,   6,   67108990) /* PaletteBase */
     , (3610871064,   8,  100667352) /* Icon */
     , (3610871064,  22,  872415275) /* PhysicsEffectTable */
     , (3610871064, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3610871064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610871064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871064,   1, 1344067099) /* Owner */
     , (3610871064,   2, 1344067099) /* Container */
     , (3610871064, 8000, 3610871064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3610871064, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610871064, 0, 83887064, 83889914, 0)
     , (3610871064, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610871064, 0, 16778829, 0);
