INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149185827, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149185827,   1,          4) /* ItemType - Clothing */
     , (2149185827,   4,      16384) /* ClothingPriority - Head */
     , (2149185827,   5,         20) /* EncumbranceVal */
     , (2149185827,   9,          1) /* ValidLocations - HeadWear */
     , (2149185827,  16,          1) /* ItemUseable - No */
     , (2149185827,  18,          1) /* UiEffects - Magical */
     , (2149185827,  19,      13266) /* Value */
     , (2149185827,  65,        101) /* Placement - Resting */
     , (2149185827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149185827, 131,          5) /* MaterialType - Satin */
     , (2149185827, 151,          2) /* HookType - Wall */
     , (2149185827, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149185827,   1, False) /* Stuck */
     , (2149185827,  11, True ) /* IgnoreCollisions */
     , (2149185827,  13, True ) /* Ethereal */
     , (2149185827,  14, True ) /* GravityStatus */
     , (2149185827,  19, True ) /* Attackable */
     , (2149185827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149185827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149185827,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185827,   1,   33556237) /* Setup */
     , (2149185827,   3,  536870932) /* SoundTable */
     , (2149185827,   6,   67108990) /* PaletteBase */
     , (2149185827,   8,  100670344) /* Icon */
     , (2149185827,  22,  872415275) /* PhysicsEffectTable */
     , (2149185827, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149185827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149185827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185827,   1, 1344077134) /* Owner */
     , (2149185827,   2, 1344077134) /* Container */
     , (2149185827, 8000, 2149185827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149185827, 67110341, 240, 10, 0)
     , (2149185827, 67110339, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149185827, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149185827, 0, 16795879, 0);
