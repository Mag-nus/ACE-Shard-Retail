INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009385, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009385,   1,          2) /* ItemType - Armor */
     , (2156009385,   4,      16384) /* ClothingPriority - Head */
     , (2156009385,   5,        250) /* EncumbranceVal */
     , (2156009385,   9,          1) /* ValidLocations - HeadWear */
     , (2156009385,  16,          1) /* ItemUseable - No */
     , (2156009385,  18,          1) /* UiEffects - Magical */
     , (2156009385,  19,       9521) /* Value */
     , (2156009385,  65,        101) /* Placement - Resting */
     , (2156009385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009385, 131,         63) /* MaterialType - Silver */
     , (2156009385, 151,          2) /* HookType - Wall */
     , (2156009385, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009385,   1, False) /* Stuck */
     , (2156009385,  11, True ) /* IgnoreCollisions */
     , (2156009385,  13, True ) /* Ethereal */
     , (2156009385,  14, True ) /* GravityStatus */
     , (2156009385,  19, True ) /* Attackable */
     , (2156009385,  22, True ) /* Inscribable */
     , (2156009385,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009385, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009385,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009385,   1,   33555048) /* Setup */
     , (2156009385,   3,  536870932) /* SoundTable */
     , (2156009385,   6,   67108990) /* PaletteBase */
     , (2156009385,   8,  100667343) /* Icon */
     , (2156009385,  22,  872415275) /* PhysicsEffectTable */
     , (2156009385, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156009385, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156009385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009385,   1, 2156009376) /* Owner */
     , (2156009385,   2, 2156009376) /* Container */
     , (2156009385, 8000, 2156009385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009385, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009385, 0, 83889859, 83889862, 0)
     , (2156009385, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009385, 0, 16780294, 0);
