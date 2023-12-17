INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039800, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039800,   1,          2) /* ItemType - Armor */
     , (2248039800,   4,      65536) /* ClothingPriority - Feet */
     , (2248039800,   5,        437) /* EncumbranceVal */
     , (2248039800,   9,        256) /* ValidLocations - FootWear */
     , (2248039800,  16,          1) /* ItemUseable - No */
     , (2248039800,  18,          1) /* UiEffects - Magical */
     , (2248039800,  19,      17645) /* Value */
     , (2248039800,  65,        101) /* Placement - Resting */
     , (2248039800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039800, 131,         63) /* MaterialType - Silver */
     , (2248039800, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039800,   1, False) /* Stuck */
     , (2248039800,  11, True ) /* IgnoreCollisions */
     , (2248039800,  13, True ) /* Ethereal */
     , (2248039800,  14, True ) /* GravityStatus */
     , (2248039800,  19, True ) /* Attackable */
     , (2248039800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039800,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039800,   1,   33554654) /* Setup */
     , (2248039800,   3,  536870932) /* SoundTable */
     , (2248039800,   6,   67108990) /* PaletteBase */
     , (2248039800,   8,  100676170) /* Icon */
     , (2248039800,  22,  872415275) /* PhysicsEffectTable */
     , (2248039800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248039800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039800,   1, 1342412896) /* Owner */
     , (2248039800,   2, 1342412896) /* Container */
     , (2248039800, 8000, 2248039800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248039800, 67115065, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039800, 0, 83889344, 83895221, 0)
     , (2248039800, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039800, 0, 16778416, 0);
