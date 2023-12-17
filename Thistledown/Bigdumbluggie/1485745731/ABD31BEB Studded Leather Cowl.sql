INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739179, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739179,   1,          2) /* ItemType - Armor */
     , (2882739179,   4,      16384) /* ClothingPriority - Head */
     , (2882739179,   5,        255) /* EncumbranceVal */
     , (2882739179,   9,          1) /* ValidLocations - HeadWear */
     , (2882739179,  16,          1) /* ItemUseable - No */
     , (2882739179,  18,          1) /* UiEffects - Magical */
     , (2882739179,  19,      13446) /* Value */
     , (2882739179,  65,        101) /* Placement - Resting */
     , (2882739179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739179, 131,         52) /* MaterialType - Leather */
     , (2882739179, 151,          2) /* HookType - Wall */
     , (2882739179, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739179,   1, False) /* Stuck */
     , (2882739179,  11, True ) /* IgnoreCollisions */
     , (2882739179,  13, True ) /* Ethereal */
     , (2882739179,  14, True ) /* GravityStatus */
     , (2882739179,  19, True ) /* Attackable */
     , (2882739179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739179,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739179,   1,   33555048) /* Setup */
     , (2882739179,   3,  536870932) /* SoundTable */
     , (2882739179,   6,   67108990) /* PaletteBase */
     , (2882739179,   8,  100669191) /* Icon */
     , (2882739179,  22,  872415275) /* PhysicsEffectTable */
     , (2882739179, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2882739179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739179,   1, 1343235233) /* Owner */
     , (2882739179,   2, 1343235233) /* Container */
     , (2882739179, 8000, 2882739179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739179, 67110333, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739179, 0, 83889859, 83889864, 0)
     , (2882739179, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739179, 0, 16780294, 0);
