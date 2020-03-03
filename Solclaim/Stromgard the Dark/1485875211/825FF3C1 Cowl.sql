INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187326401, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187326401,   1,          4) /* ItemType - Clothing */
     , (2187326401,   4,      16384) /* ClothingPriority - Head */
     , (2187326401,   5,         14) /* EncumbranceVal */
     , (2187326401,   9,          1) /* ValidLocations - HeadWear */
     , (2187326401,  16,          1) /* ItemUseable - No */
     , (2187326401,  18,          1) /* UiEffects - Magical */
     , (2187326401,  19,      32215) /* Value */
     , (2187326401,  65,        101) /* Placement - Resting */
     , (2187326401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187326401, 131,          8) /* MaterialType - Wool */
     , (2187326401, 151,          2) /* HookType - Wall */
     , (2187326401, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187326401,   1, False) /* Stuck */
     , (2187326401,  11, True ) /* IgnoreCollisions */
     , (2187326401,  13, True ) /* Ethereal */
     , (2187326401,  14, True ) /* GravityStatus */
     , (2187326401,  19, True ) /* Attackable */
     , (2187326401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187326401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187326401,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187326401,   1,   33555048) /* Setup */
     , (2187326401,   3,  536870932) /* SoundTable */
     , (2187326401,   6,   67108990) /* PaletteBase */
     , (2187326401,   8,  100669187) /* Icon */
     , (2187326401,  22,  872415275) /* PhysicsEffectTable */
     , (2187326401, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2187326401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187326401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187326401,   1, 1343016169) /* Owner */
     , (2187326401,   2, 1343016169) /* Container */
     , (2187326401, 8000, 2187326401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187326401, 67110354, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187326401, 0, 83889859, 83889864, 0)
     , (2187326401, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187326401, 0, 16780294, 0);
