INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351270039, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351270039,   1,          2) /* ItemType - Armor */
     , (3351270039,   4,      16384) /* ClothingPriority - Head */
     , (3351270039,   5,        300) /* EncumbranceVal */
     , (3351270039,   9,          1) /* ValidLocations - HeadWear */
     , (3351270039,  16,          1) /* ItemUseable - No */
     , (3351270039,  18,          1) /* UiEffects - Magical */
     , (3351270039,  19,       4000) /* Value */
     , (3351270039,  65,        101) /* Placement - Resting */
     , (3351270039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351270039, 151,          2) /* HookType - Wall */
     , (3351270039, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351270039,   1, False) /* Stuck */
     , (3351270039,  11, True ) /* IgnoreCollisions */
     , (3351270039,  13, True ) /* Ethereal */
     , (3351270039,  14, True ) /* GravityStatus */
     , (3351270039,  19, True ) /* Attackable */
     , (3351270039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351270039,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351270039,   1,   33556827) /* Setup */
     , (3351270039,   3,  536870932) /* SoundTable */
     , (3351270039,   6,   67108990) /* PaletteBase */
     , (3351270039,   8,  100672106) /* Icon */
     , (3351270039,  22,  872415275) /* PhysicsEffectTable */
     , (3351270039, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351270039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351270039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351270039,   1, 3351319593) /* Owner */
     , (3351270039,   2, 3351319593) /* Container */
     , (3351270039, 8000, 3351270039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351270039, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351270039, 0, 16787332, 0);
