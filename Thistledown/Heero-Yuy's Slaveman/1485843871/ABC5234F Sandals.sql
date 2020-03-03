INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823567, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823567,   1,          4) /* ItemType - Clothing */
     , (2881823567,   4,      65536) /* ClothingPriority - Feet */
     , (2881823567,   5,         90) /* EncumbranceVal */
     , (2881823567,   9,        256) /* ValidLocations - FootWear */
     , (2881823567,  16,          1) /* ItemUseable - No */
     , (2881823567,  18,          1) /* UiEffects - Magical */
     , (2881823567,  19,       2443) /* Value */
     , (2881823567,  65,        101) /* Placement - Resting */
     , (2881823567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823567, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2881823567, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823567,   1, False) /* Stuck */
     , (2881823567,  11, True ) /* IgnoreCollisions */
     , (2881823567,  13, True ) /* Ethereal */
     , (2881823567,  14, True ) /* GravityStatus */
     , (2881823567,  19, True ) /* Attackable */
     , (2881823567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823567, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823567,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823567,   1,   33554654) /* Setup */
     , (2881823567,   3,  536870932) /* SoundTable */
     , (2881823567,   6,   67108990) /* PaletteBase */
     , (2881823567,   8,  100669194) /* Icon */
     , (2881823567,  22,  872415275) /* PhysicsEffectTable */
     , (2881823567, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881823567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823567,   1, 2881823535) /* Owner */
     , (2881823567,   2, 2881823535) /* Container */
     , (2881823567, 8000, 2881823567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823567, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823567, 0, 83889344, 83887054, 0)
     , (2881823567, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823567, 0, 16778416, 0);
