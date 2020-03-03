INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864130255, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864130255,   1,          4) /* ItemType - Clothing */
     , (2864130255,   4,      16384) /* ClothingPriority - Head */
     , (2864130255,   5,         18) /* EncumbranceVal */
     , (2864130255,   9,          1) /* ValidLocations - HeadWear */
     , (2864130255,  16,          1) /* ItemUseable - No */
     , (2864130255,  18,          1) /* UiEffects - Magical */
     , (2864130255,  19,      10927) /* Value */
     , (2864130255,  65,        101) /* Placement - Resting */
     , (2864130255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864130255, 131,          7) /* MaterialType - Velvet */
     , (2864130255, 151,          2) /* HookType - Wall */
     , (2864130255, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864130255,   1, False) /* Stuck */
     , (2864130255,  11, True ) /* IgnoreCollisions */
     , (2864130255,  13, True ) /* Ethereal */
     , (2864130255,  14, True ) /* GravityStatus */
     , (2864130255,  19, True ) /* Attackable */
     , (2864130255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864130255, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864130255,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864130255,   1,   33554643) /* Setup */
     , (2864130255,   3,  536870932) /* SoundTable */
     , (2864130255,   6,   67108990) /* PaletteBase */
     , (2864130255,   8,  100669168) /* Icon */
     , (2864130255,  22,  872415275) /* PhysicsEffectTable */
     , (2864130255, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2864130255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864130255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864130255,   1, 1343255624) /* Owner */
     , (2864130255,   2, 1343255624) /* Container */
     , (2864130255, 8000, 2864130255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864130255, 67110359, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864130255, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864130255, 0, 16778369, 0);
