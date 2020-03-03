INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970663, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970663,   1,          2) /* ItemType - Armor */
     , (3710970663,   4,      16384) /* ClothingPriority - Head */
     , (3710970663,   5,        180) /* EncumbranceVal */
     , (3710970663,   9,          1) /* ValidLocations - HeadWear */
     , (3710970663,  16,          1) /* ItemUseable - No */
     , (3710970663,  18,          1) /* UiEffects - Magical */
     , (3710970663,  19,      16359) /* Value */
     , (3710970663,  65,        101) /* Placement - Resting */
     , (3710970663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970663, 131,         54) /* MaterialType - GromnieHide */
     , (3710970663, 151,          2) /* HookType - Wall */
     , (3710970663, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970663,   1, False) /* Stuck */
     , (3710970663,  11, True ) /* IgnoreCollisions */
     , (3710970663,  13, True ) /* Ethereal */
     , (3710970663,  14, True ) /* GravityStatus */
     , (3710970663,  19, True ) /* Attackable */
     , (3710970663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970663,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970663,   1,   33555048) /* Setup */
     , (3710970663,   3,  536870932) /* SoundTable */
     , (3710970663,   6,   67108990) /* PaletteBase */
     , (3710970663,   8,  100669188) /* Icon */
     , (3710970663,  22,  872415275) /* PhysicsEffectTable */
     , (3710970663, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970663,   1, 3710970646) /* Owner */
     , (3710970663,   2, 3710970646) /* Container */
     , (3710970663, 8000, 3710970663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970663, 67110327, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970663, 0, 83889859, 83889864, 0)
     , (3710970663, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970663, 0, 16780294, 0);
