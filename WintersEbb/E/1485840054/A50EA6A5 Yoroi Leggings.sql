INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200805, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200805,   1,          2) /* ItemType - Armor */
     , (2769200805,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2769200805,   5,        918) /* EncumbranceVal */
     , (2769200805,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2769200805,  16,          1) /* ItemUseable - No */
     , (2769200805,  18,          1) /* UiEffects - Magical */
     , (2769200805,  19,       9070) /* Value */
     , (2769200805,  65,        101) /* Placement - Resting */
     , (2769200805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200805, 131,         63) /* MaterialType - Silver */
     , (2769200805, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200805,   1, False) /* Stuck */
     , (2769200805,  11, True ) /* IgnoreCollisions */
     , (2769200805,  13, True ) /* Ethereal */
     , (2769200805,  14, True ) /* GravityStatus */
     , (2769200805,  19, True ) /* Attackable */
     , (2769200805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200805,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200805,   1,   33554856) /* Setup */
     , (2769200805,   3,  536870932) /* SoundTable */
     , (2769200805,   6,   67108990) /* PaletteBase */
     , (2769200805,   8,  100669592) /* Icon */
     , (2769200805,  22,  872415275) /* PhysicsEffectTable */
     , (2769200805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200805,   1, 2769200788) /* Owner */
     , (2769200805,   2, 2769200788) /* Container */
     , (2769200805, 8000, 2769200805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200805, 67110009, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200805, 0, 83887064, 83886807, 0)
     , (2769200805, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200805, 0, 16778829, 0);
