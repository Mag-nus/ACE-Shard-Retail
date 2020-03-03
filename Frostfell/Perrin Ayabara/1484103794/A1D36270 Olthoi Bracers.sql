INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2714985072, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2714985072,   1,          2) /* ItemType - Armor */
     , (2714985072,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2714985072,   5,        270) /* EncumbranceVal */
     , (2714985072,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2714985072,  16,          1) /* ItemUseable - No */
     , (2714985072,  19,       1100) /* Value */
     , (2714985072,  65,        101) /* Placement - Resting */
     , (2714985072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2714985072, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2714985072,   1, False) /* Stuck */
     , (2714985072,  11, True ) /* IgnoreCollisions */
     , (2714985072,  13, True ) /* Ethereal */
     , (2714985072,  14, True ) /* GravityStatus */
     , (2714985072,  19, True ) /* Attackable */
     , (2714985072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2714985072,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2714985072,   1,   33554641) /* Setup */
     , (2714985072,   3,  536870932) /* SoundTable */
     , (2714985072,   6,   67108990) /* PaletteBase */
     , (2714985072,   8,  100674530) /* Icon */
     , (2714985072,  22,  872415275) /* PhysicsEffectTable */
     , (2714985072, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2714985072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2714985072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2714985072,   1, 2976434246) /* Owner */
     , (2714985072,   2, 2976434246) /* Container */
     , (2714985072, 8000, 2714985072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2714985072, 67116561, 108, 8)
     , (2714985072, 67116607, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2714985072, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2714985072, 0, 16789290, 0);
