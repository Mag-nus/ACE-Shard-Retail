INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964977, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964977,   1,          2) /* ItemType - Armor */
     , (3710964977,   4,      16384) /* ClothingPriority - Head */
     , (3710964977,   5,         74) /* EncumbranceVal */
     , (3710964977,   9,          1) /* ValidLocations - HeadWear */
     , (3710964977,  16,          1) /* ItemUseable - No */
     , (3710964977,  18,          1) /* UiEffects - Magical */
     , (3710964977,  19,      72411) /* Value */
     , (3710964977,  65,        101) /* Placement - Resting */
     , (3710964977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964977, 131,         58) /* MaterialType - Bronze */
     , (3710964977, 151,          2) /* HookType - Wall */
     , (3710964977, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964977,   1, False) /* Stuck */
     , (3710964977,  11, True ) /* IgnoreCollisions */
     , (3710964977,  13, True ) /* Ethereal */
     , (3710964977,  14, True ) /* GravityStatus */
     , (3710964977,  19, True ) /* Attackable */
     , (3710964977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964977, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964977,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964977,   1,   33554685) /* Setup */
     , (3710964977,   3,  536870932) /* SoundTable */
     , (3710964977,   6,   67108990) /* PaletteBase */
     , (3710964977,   8,  100669181) /* Icon */
     , (3710964977,  22,  872415275) /* PhysicsEffectTable */
     , (3710964977, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964977,   1, 3710964955) /* Owner */
     , (3710964977,   2, 3710964955) /* Container */
     , (3710964977, 8000, 3710964977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964977, 67110321, 250, 6)
     , (3710964977, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964977, 0, 83889687, 83889687, 0)
     , (3710964977, 0, 83889866, 83889866, 1)
     , (3710964977, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964977, 0, 16778337, 0);
