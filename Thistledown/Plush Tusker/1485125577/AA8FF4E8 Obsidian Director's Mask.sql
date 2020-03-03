INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561064, 12252, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561064,   1,          2) /* ItemType - Armor */
     , (2861561064,   4,      16384) /* ClothingPriority - Head */
     , (2861561064,   5,        300) /* EncumbranceVal */
     , (2861561064,   9,          1) /* ValidLocations - HeadWear */
     , (2861561064,  16,          1) /* ItemUseable - No */
     , (2861561064,  18,          1) /* UiEffects - Magical */
     , (2861561064,  19,       5000) /* Value */
     , (2861561064,  65,        101) /* Placement - Resting */
     , (2861561064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561064, 151,          2) /* HookType - Wall */
     , (2861561064, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561064,   1, False) /* Stuck */
     , (2861561064,  11, True ) /* IgnoreCollisions */
     , (2861561064,  13, True ) /* Ethereal */
     , (2861561064,  14, True ) /* GravityStatus */
     , (2861561064,  19, True ) /* Attackable */
     , (2861561064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561064,   1, 'Obsidian Director''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561064,   1,   33556827) /* Setup */
     , (2861561064,   3,  536870932) /* SoundTable */
     , (2861561064,   6,   67108990) /* PaletteBase */
     , (2861561064,   8,  100672192) /* Icon */
     , (2861561064,  22,  872415275) /* PhysicsEffectTable */
     , (2861561064, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561064,   1, 2861561040) /* Owner */
     , (2861561064,   2, 2861561040) /* Container */
     , (2861561064, 8000, 2861561064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561064, 67113397, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561064, 0, 16787332, 0);
