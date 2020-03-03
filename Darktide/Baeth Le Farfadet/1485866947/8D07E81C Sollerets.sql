INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105628, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105628,   1,          2) /* ItemType - Armor */
     , (2366105628,   4,      65536) /* ClothingPriority - Feet */
     , (2366105628,   5,        540) /* EncumbranceVal */
     , (2366105628,   9,        256) /* ValidLocations - FootWear */
     , (2366105628,  16,          1) /* ItemUseable - No */
     , (2366105628,  18,          1) /* UiEffects - Magical */
     , (2366105628,  19,      11196) /* Value */
     , (2366105628,  65,        101) /* Placement - Resting */
     , (2366105628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105628, 131,         58) /* MaterialType - Bronze */
     , (2366105628, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105628,   1, False) /* Stuck */
     , (2366105628,  11, True ) /* IgnoreCollisions */
     , (2366105628,  13, True ) /* Ethereal */
     , (2366105628,  14, True ) /* GravityStatus */
     , (2366105628,  19, True ) /* Attackable */
     , (2366105628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105628, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105628,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105628,   1,   33554654) /* Setup */
     , (2366105628,   3,  536870932) /* SoundTable */
     , (2366105628,   6,   67108990) /* PaletteBase */
     , (2366105628,   8,  100669245) /* Icon */
     , (2366105628,  22,  872415275) /* PhysicsEffectTable */
     , (2366105628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105628,   1, 1343880489) /* Owner */
     , (2366105628,   2, 1343880489) /* Container */
     , (2366105628, 8000, 2366105628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105628, 67110532, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105628, 0, 83889344, 83887054, 0)
     , (2366105628, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105628, 0, 16778416, 0);
