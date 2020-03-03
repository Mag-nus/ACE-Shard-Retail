INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924918, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924918,   1,          2) /* ItemType - Armor */
     , (3029924918,   4,      16384) /* ClothingPriority - Head */
     , (3029924918,   5,        300) /* EncumbranceVal */
     , (3029924918,   9,          1) /* ValidLocations - HeadWear */
     , (3029924918,  16,          1) /* ItemUseable - No */
     , (3029924918,  18,          1) /* UiEffects - Magical */
     , (3029924918,  19,       4000) /* Value */
     , (3029924918,  65,        101) /* Placement - Resting */
     , (3029924918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924918, 151,          2) /* HookType - Wall */
     , (3029924918, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924918,   1, False) /* Stuck */
     , (3029924918,  11, True ) /* IgnoreCollisions */
     , (3029924918,  13, True ) /* Ethereal */
     , (3029924918,  14, True ) /* GravityStatus */
     , (3029924918,  19, True ) /* Attackable */
     , (3029924918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924918,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924918,   1,   33556827) /* Setup */
     , (3029924918,   3,  536870932) /* SoundTable */
     , (3029924918,   6,   67108990) /* PaletteBase */
     , (3029924918,   8,  100672106) /* Icon */
     , (3029924918,  22,  872415275) /* PhysicsEffectTable */
     , (3029924918, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3029924918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924918,   1, 1343636809) /* Owner */
     , (3029924918,   2, 1343636809) /* Container */
     , (3029924918, 8000, 3029924918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924918, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924918, 0, 16787332, 0);
