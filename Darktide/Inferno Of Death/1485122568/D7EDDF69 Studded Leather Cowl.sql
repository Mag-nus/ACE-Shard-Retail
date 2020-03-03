INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690665, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690665,   1,          2) /* ItemType - Armor */
     , (3622690665,   4,      16384) /* ClothingPriority - Head */
     , (3622690665,   5,        255) /* EncumbranceVal */
     , (3622690665,   9,          1) /* ValidLocations - HeadWear */
     , (3622690665,  16,          1) /* ItemUseable - No */
     , (3622690665,  18,          1) /* UiEffects - Magical */
     , (3622690665,  19,       1225) /* Value */
     , (3622690665,  65,        101) /* Placement - Resting */
     , (3622690665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690665, 131,         54) /* MaterialType - GromnieHide */
     , (3622690665, 151,          2) /* HookType - Wall */
     , (3622690665, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690665,   1, False) /* Stuck */
     , (3622690665,  11, True ) /* IgnoreCollisions */
     , (3622690665,  13, True ) /* Ethereal */
     , (3622690665,  14, True ) /* GravityStatus */
     , (3622690665,  19, True ) /* Attackable */
     , (3622690665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690665, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690665,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690665,   1,   33555048) /* Setup */
     , (3622690665,   3,  536870932) /* SoundTable */
     , (3622690665,   6,   67108990) /* PaletteBase */
     , (3622690665,   8,  100669190) /* Icon */
     , (3622690665,  22,  872415275) /* PhysicsEffectTable */
     , (3622690665, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3622690665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690665,   1, 1343239388) /* Owner */
     , (3622690665,   2, 1343239388) /* Container */
     , (3622690665, 8000, 3622690665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690665, 67110350, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690665, 0, 83889859, 83889864, 0)
     , (3622690665, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690665, 0, 16780294, 0);
