INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419625, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419625,   1,          2) /* ItemType - Armor */
     , (2164419625,   4,      16384) /* ClothingPriority - Head */
     , (2164419625,   5,        300) /* EncumbranceVal */
     , (2164419625,   9,          1) /* ValidLocations - HeadWear */
     , (2164419625,  16,          1) /* ItemUseable - No */
     , (2164419625,  18,          1) /* UiEffects - Magical */
     , (2164419625,  19,       4000) /* Value */
     , (2164419625,  65,        101) /* Placement - Resting */
     , (2164419625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419625, 151,          2) /* HookType - Wall */
     , (2164419625, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419625,   1, False) /* Stuck */
     , (2164419625,  11, True ) /* IgnoreCollisions */
     , (2164419625,  13, True ) /* Ethereal */
     , (2164419625,  14, True ) /* GravityStatus */
     , (2164419625,  19, True ) /* Attackable */
     , (2164419625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419625,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419625,   1,   33556827) /* Setup */
     , (2164419625,   3,  536870932) /* SoundTable */
     , (2164419625,   6,   67108990) /* PaletteBase */
     , (2164419625,   8,  100672106) /* Icon */
     , (2164419625,  22,  872415275) /* PhysicsEffectTable */
     , (2164419625, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419625,   1, 2153695403) /* Owner */
     , (2164419625,   2, 2153695403) /* Container */
     , (2164419625, 8000, 2164419625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419625, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419625, 0, 16787332, 0);
