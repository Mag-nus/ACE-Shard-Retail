INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837480, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837480,   1,          2) /* ItemType - Armor */
     , (2541837480,   4,      16384) /* ClothingPriority - Head */
     , (2541837480,   5,        185) /* EncumbranceVal */
     , (2541837480,   9,          1) /* ValidLocations - HeadWear */
     , (2541837480,  16,          1) /* ItemUseable - No */
     , (2541837480,  18,          1) /* UiEffects - Magical */
     , (2541837480,  19,       8461) /* Value */
     , (2541837480,  65,        101) /* Placement - Resting */
     , (2541837480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837480, 131,         63) /* MaterialType - Silver */
     , (2541837480, 151,          2) /* HookType - Wall */
     , (2541837480, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837480,   1, False) /* Stuck */
     , (2541837480,  11, True ) /* IgnoreCollisions */
     , (2541837480,  13, True ) /* Ethereal */
     , (2541837480,  14, True ) /* GravityStatus */
     , (2541837480,  19, True ) /* Attackable */
     , (2541837480,  22, True ) /* Inscribable */
     , (2541837480,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837480, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837480,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837480,   1,   33555048) /* Setup */
     , (2541837480,   3,  536870932) /* SoundTable */
     , (2541837480,   6,   67108990) /* PaletteBase */
     , (2541837480,   8,  100669311) /* Icon */
     , (2541837480,  22,  872415275) /* PhysicsEffectTable */
     , (2541837480, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2541837480, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2541837480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837480,   1, 2541837459) /* Owner */
     , (2541837480,   2, 2541837459) /* Container */
     , (2541837480, 8000, 2541837480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837480, 67109944, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837480, 0, 83889859, 83889858, 0)
     , (2541837480, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837480, 0, 16780294, 0);
