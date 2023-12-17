INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394209, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394209,   1,          4) /* ItemType - Clothing */
     , (2273394209,   4,      16384) /* ClothingPriority - Head */
     , (2273394209,   5,         19) /* EncumbranceVal */
     , (2273394209,   9,          1) /* ValidLocations - HeadWear */
     , (2273394209,  16,          1) /* ItemUseable - No */
     , (2273394209,  18,          1) /* UiEffects - Magical */
     , (2273394209,  19,       9287) /* Value */
     , (2273394209,  65,        101) /* Placement - Resting */
     , (2273394209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394209, 131,          6) /* MaterialType - Silk */
     , (2273394209, 151,          2) /* HookType - Wall */
     , (2273394209, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394209,   1, False) /* Stuck */
     , (2273394209,  11, True ) /* IgnoreCollisions */
     , (2273394209,  13, True ) /* Ethereal */
     , (2273394209,  14, True ) /* GravityStatus */
     , (2273394209,  19, True ) /* Attackable */
     , (2273394209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394209,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394209,   1,   33555048) /* Setup */
     , (2273394209,   3,  536870932) /* SoundTable */
     , (2273394209,   6,   67108990) /* PaletteBase */
     , (2273394209,   8,  100669186) /* Icon */
     , (2273394209,  22,  872415275) /* PhysicsEffectTable */
     , (2273394209, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2273394209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394209,   1, 2273394187) /* Owner */
     , (2273394209,   2, 2273394187) /* Container */
     , (2273394209, 8000, 2273394209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394209, 67110389, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394209, 0, 83889859, 83889864, 0)
     , (2273394209, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394209, 0, 16780294, 0);
