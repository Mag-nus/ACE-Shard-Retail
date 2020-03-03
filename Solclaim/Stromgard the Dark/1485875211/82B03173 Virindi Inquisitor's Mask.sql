INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585075, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585075,   1,          2) /* ItemType - Armor */
     , (2192585075,   4,      16384) /* ClothingPriority - Head */
     , (2192585075,   5,        300) /* EncumbranceVal */
     , (2192585075,   9,          1) /* ValidLocations - HeadWear */
     , (2192585075,  16,          1) /* ItemUseable - No */
     , (2192585075,  18,          1) /* UiEffects - Magical */
     , (2192585075,  19,       4000) /* Value */
     , (2192585075,  65,        101) /* Placement - Resting */
     , (2192585075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585075, 151,          2) /* HookType - Wall */
     , (2192585075, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585075,   1, False) /* Stuck */
     , (2192585075,  11, True ) /* IgnoreCollisions */
     , (2192585075,  13, True ) /* Ethereal */
     , (2192585075,  14, True ) /* GravityStatus */
     , (2192585075,  19, True ) /* Attackable */
     , (2192585075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585075,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585075,   1,   33556827) /* Setup */
     , (2192585075,   3,  536870932) /* SoundTable */
     , (2192585075,   6,   67108990) /* PaletteBase */
     , (2192585075,   8,  100672106) /* Icon */
     , (2192585075,  22,  872415275) /* PhysicsEffectTable */
     , (2192585075, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192585075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585075,   1, 2192118525) /* Owner */
     , (2192585075,   2, 2192118525) /* Container */
     , (2192585075, 8000, 2192585075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192585075, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192585075, 0, 16787332, 0);
