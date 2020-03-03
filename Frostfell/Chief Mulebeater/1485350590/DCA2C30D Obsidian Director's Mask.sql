INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654285, 12252, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654285,   1,          2) /* ItemType - Armor */
     , (3701654285,   4,      16384) /* ClothingPriority - Head */
     , (3701654285,   5,        300) /* EncumbranceVal */
     , (3701654285,   9,          1) /* ValidLocations - HeadWear */
     , (3701654285,  16,          1) /* ItemUseable - No */
     , (3701654285,  18,          1) /* UiEffects - Magical */
     , (3701654285,  19,       5000) /* Value */
     , (3701654285,  65,        101) /* Placement - Resting */
     , (3701654285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654285, 151,          2) /* HookType - Wall */
     , (3701654285, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654285,   1, False) /* Stuck */
     , (3701654285,  11, True ) /* IgnoreCollisions */
     , (3701654285,  13, True ) /* Ethereal */
     , (3701654285,  14, True ) /* GravityStatus */
     , (3701654285,  19, True ) /* Attackable */
     , (3701654285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654285,   1, 'Obsidian Director''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654285,   1,   33556827) /* Setup */
     , (3701654285,   3,  536870932) /* SoundTable */
     , (3701654285,   6,   67108990) /* PaletteBase */
     , (3701654285,   8,  100672192) /* Icon */
     , (3701654285,  22,  872415275) /* PhysicsEffectTable */
     , (3701654285, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654285,   1, 1343279277) /* Owner */
     , (3701654285,   2, 1343279277) /* Container */
     , (3701654285, 8000, 3701654285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654285, 67113397, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654285, 0, 16787332, 0);
