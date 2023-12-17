INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419557, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419557,   1,          2) /* ItemType - Armor */
     , (2164419557,   4,      16384) /* ClothingPriority - Head */
     , (2164419557,   5,        300) /* EncumbranceVal */
     , (2164419557,   9,          1) /* ValidLocations - HeadWear */
     , (2164419557,  16,          1) /* ItemUseable - No */
     , (2164419557,  18,          1) /* UiEffects - Magical */
     , (2164419557,  19,       4000) /* Value */
     , (2164419557,  65,        101) /* Placement - Resting */
     , (2164419557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419557, 151,          2) /* HookType - Wall */
     , (2164419557, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419557,   1, False) /* Stuck */
     , (2164419557,  11, True ) /* IgnoreCollisions */
     , (2164419557,  13, True ) /* Ethereal */
     , (2164419557,  14, True ) /* GravityStatus */
     , (2164419557,  19, True ) /* Attackable */
     , (2164419557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419557,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419557,   1,   33556827) /* Setup */
     , (2164419557,   3,  536870932) /* SoundTable */
     , (2164419557,   6,   67108990) /* PaletteBase */
     , (2164419557,   8,  100672106) /* Icon */
     , (2164419557,  22,  872415275) /* PhysicsEffectTable */
     , (2164419557, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419557,   1, 1343231662) /* Owner */
     , (2164419557,   2, 1343231662) /* Container */
     , (2164419557, 8000, 2164419557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419557, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419557, 0, 16787332, 0);
