INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709880, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709880,   1,          2) /* ItemType - Armor */
     , (2153709880,   4,      16384) /* ClothingPriority - Head */
     , (2153709880,   5,        300) /* EncumbranceVal */
     , (2153709880,   9,          1) /* ValidLocations - HeadWear */
     , (2153709880,  16,          1) /* ItemUseable - No */
     , (2153709880,  18,          1) /* UiEffects - Magical */
     , (2153709880,  19,       4000) /* Value */
     , (2153709880,  65,        101) /* Placement - Resting */
     , (2153709880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709880, 151,          2) /* HookType - Wall */
     , (2153709880, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709880,   1, False) /* Stuck */
     , (2153709880,  11, True ) /* IgnoreCollisions */
     , (2153709880,  13, True ) /* Ethereal */
     , (2153709880,  14, True ) /* GravityStatus */
     , (2153709880,  19, True ) /* Attackable */
     , (2153709880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709880,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709880,   1,   33556827) /* Setup */
     , (2153709880,   3,  536870932) /* SoundTable */
     , (2153709880,   6,   67108990) /* PaletteBase */
     , (2153709880,   8,  100672106) /* Icon */
     , (2153709880,  22,  872415275) /* PhysicsEffectTable */
     , (2153709880, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709880,   1, 2153709869) /* Owner */
     , (2153709880,   2, 2153709869) /* Container */
     , (2153709880, 8000, 2153709880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709880, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709880, 0, 16787332, 0);
