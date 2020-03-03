INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496954, 9089, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496954,   1,          2) /* ItemType - Armor */
     , (2943496954,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2943496954,   5,         75) /* EncumbranceVal */
     , (2943496954,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2943496954,  16,          1) /* ItemUseable - No */
     , (2943496954,  18,          1) /* UiEffects - Magical */
     , (2943496954,  19,       4800) /* Value */
     , (2943496954,  65,        101) /* Placement - Resting */
     , (2943496954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496954, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496954,   1, False) /* Stuck */
     , (2943496954,  11, True ) /* IgnoreCollisions */
     , (2943496954,  13, True ) /* Ethereal */
     , (2943496954,  14, True ) /* GravityStatus */
     , (2943496954,  19, True ) /* Attackable */
     , (2943496954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496954,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496954,   1,   33554856) /* Setup */
     , (2943496954,   3,  536870932) /* SoundTable */
     , (2943496954,   6,   67108990) /* PaletteBase */
     , (2943496954,   8,  100671358) /* Icon */
     , (2943496954,  22,  872415275) /* PhysicsEffectTable */
     , (2943496954, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2943496954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496954,   1, 1342921688) /* Owner */
     , (2943496954,   2, 1342921688) /* Container */
     , (2943496954, 8000, 2943496954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496954, 67113131, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496954, 0, 83887064, 83893039, 0)
     , (2943496954, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496954, 0, 16778829, 0);
