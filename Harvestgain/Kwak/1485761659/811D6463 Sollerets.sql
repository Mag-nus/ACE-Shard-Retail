INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187107, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187107,   1,          2) /* ItemType - Armor */
     , (2166187107,   4,      65536) /* ClothingPriority - Feet */
     , (2166187107,   5,        425) /* EncumbranceVal */
     , (2166187107,   9,        256) /* ValidLocations - FootWear */
     , (2166187107,  16,          1) /* ItemUseable - No */
     , (2166187107,  18,          1) /* UiEffects - Magical */
     , (2166187107,  19,      11056) /* Value */
     , (2166187107,  65,        101) /* Placement - Resting */
     , (2166187107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187107, 131,         64) /* MaterialType - Steel */
     , (2166187107, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187107,   1, False) /* Stuck */
     , (2166187107,  11, True ) /* IgnoreCollisions */
     , (2166187107,  13, True ) /* Ethereal */
     , (2166187107,  14, True ) /* GravityStatus */
     , (2166187107,  19, True ) /* Attackable */
     , (2166187107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187107, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187107,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187107,   1,   33554654) /* Setup */
     , (2166187107,   3,  536870932) /* SoundTable */
     , (2166187107,   6,   67108990) /* PaletteBase */
     , (2166187107,   8,  100669244) /* Icon */
     , (2166187107,  22,  872415275) /* PhysicsEffectTable */
     , (2166187107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187107,   1, 1342929536) /* Owner */
     , (2166187107,   2, 1342929536) /* Container */
     , (2166187107, 8000, 2166187107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187107, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187107, 0, 83889344, 83887054, 0)
     , (2166187107, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187107, 0, 16778416, 0);
