INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380417, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380417,   1,          2) /* ItemType - Armor */
     , (2925380417,   4,      16384) /* ClothingPriority - Head */
     , (2925380417,   5,        161) /* EncumbranceVal */
     , (2925380417,   9,          1) /* ValidLocations - HeadWear */
     , (2925380417,  16,          1) /* ItemUseable - No */
     , (2925380417,  18,          1) /* UiEffects - Magical */
     , (2925380417,  19,      24360) /* Value */
     , (2925380417,  65,        101) /* Placement - Resting */
     , (2925380417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380417, 131,         52) /* MaterialType - Leather */
     , (2925380417, 151,          2) /* HookType - Wall */
     , (2925380417, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380417,   1, False) /* Stuck */
     , (2925380417,  11, True ) /* IgnoreCollisions */
     , (2925380417,  13, True ) /* Ethereal */
     , (2925380417,  14, True ) /* GravityStatus */
     , (2925380417,  19, True ) /* Attackable */
     , (2925380417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380417, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380417,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380417,   1,   33555048) /* Setup */
     , (2925380417,   3,  536870932) /* SoundTable */
     , (2925380417,   6,   67108990) /* PaletteBase */
     , (2925380417,   8,  100667323) /* Icon */
     , (2925380417,  22,  872415275) /* PhysicsEffectTable */
     , (2925380417, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380417,   1, 2925380400) /* Owner */
     , (2925380417,   2, 2925380400) /* Container */
     , (2925380417, 8000, 2925380417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380417, 67110378, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380417, 0, 83889859, 83889864, 0)
     , (2925380417, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380417, 0, 16780294, 0);
