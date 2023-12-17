INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247842471, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247842471,   1,          4) /* ItemType - Clothing */
     , (2247842471,   4,      16384) /* ClothingPriority - Head */
     , (2247842471,   5,         14) /* EncumbranceVal */
     , (2247842471,   9,          1) /* ValidLocations - HeadWear */
     , (2247842471,  16,          1) /* ItemUseable - No */
     , (2247842471,  18,          1) /* UiEffects - Magical */
     , (2247842471,  19,      30356) /* Value */
     , (2247842471,  65,        101) /* Placement - Resting */
     , (2247842471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247842471, 131,          5) /* MaterialType - Satin */
     , (2247842471, 151,          2) /* HookType - Wall */
     , (2247842471, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247842471,   1, False) /* Stuck */
     , (2247842471,  11, True ) /* IgnoreCollisions */
     , (2247842471,  13, True ) /* Ethereal */
     , (2247842471,  14, True ) /* GravityStatus */
     , (2247842471,  19, True ) /* Attackable */
     , (2247842471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247842471, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247842471,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247842471,   1,   33555048) /* Setup */
     , (2247842471,   3,  536870932) /* SoundTable */
     , (2247842471,   6,   67108990) /* PaletteBase */
     , (2247842471,   8,  100667323) /* Icon */
     , (2247842471,  22,  872415275) /* PhysicsEffectTable */
     , (2247842471, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247842471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247842471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247842471,   1, 1342412026) /* Owner */
     , (2247842471,   2, 1342412026) /* Container */
     , (2247842471, 8000, 2247842471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247842471, 67110370, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247842471, 0, 83889859, 83889864, 0)
     , (2247842471, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247842471, 0, 16780294, 0);
