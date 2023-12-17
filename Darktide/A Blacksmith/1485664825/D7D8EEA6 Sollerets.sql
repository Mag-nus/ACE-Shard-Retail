INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318310, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318310,   1,          2) /* ItemType - Armor */
     , (3621318310,   4,      65536) /* ClothingPriority - Feet */
     , (3621318310,   5,        464) /* EncumbranceVal */
     , (3621318310,   9,        256) /* ValidLocations - FootWear */
     , (3621318310,  16,          1) /* ItemUseable - No */
     , (3621318310,  18,          1) /* UiEffects - Magical */
     , (3621318310,  19,       8240) /* Value */
     , (3621318310,  65,        101) /* Placement - Resting */
     , (3621318310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318310, 131,         58) /* MaterialType - Bronze */
     , (3621318310, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318310,   1, False) /* Stuck */
     , (3621318310,  11, True ) /* IgnoreCollisions */
     , (3621318310,  13, True ) /* Ethereal */
     , (3621318310,  14, True ) /* GravityStatus */
     , (3621318310,  19, True ) /* Attackable */
     , (3621318310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318310, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318310,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318310,   1,   33554654) /* Setup */
     , (3621318310,   3,  536870932) /* SoundTable */
     , (3621318310,   6,   67108990) /* PaletteBase */
     , (3621318310,   8,  100667309) /* Icon */
     , (3621318310,  22,  872415275) /* PhysicsEffectTable */
     , (3621318310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621318310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318310,   1, 3621243998) /* Owner */
     , (3621318310,   2, 3621243998) /* Container */
     , (3621318310, 8000, 3621318310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621318310, 67110555, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318310, 0, 83889344, 83887054, 0)
     , (3621318310, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318310, 0, 16778416, 0);
