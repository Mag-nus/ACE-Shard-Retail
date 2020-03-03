INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524965, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524965,   1,          2) /* ItemType - Armor */
     , (3351524965,   4,      16384) /* ClothingPriority - Head */
     , (3351524965,   5,        300) /* EncumbranceVal */
     , (3351524965,   9,          1) /* ValidLocations - HeadWear */
     , (3351524965,  16,          1) /* ItemUseable - No */
     , (3351524965,  18,          1) /* UiEffects - Magical */
     , (3351524965,  19,       4000) /* Value */
     , (3351524965,  65,        101) /* Placement - Resting */
     , (3351524965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524965, 151,          2) /* HookType - Wall */
     , (3351524965, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524965,   1, False) /* Stuck */
     , (3351524965,  11, True ) /* IgnoreCollisions */
     , (3351524965,  13, True ) /* Ethereal */
     , (3351524965,  14, True ) /* GravityStatus */
     , (3351524965,  19, True ) /* Attackable */
     , (3351524965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524965,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524965,   1,   33556827) /* Setup */
     , (3351524965,   3,  536870932) /* SoundTable */
     , (3351524965,   6,   67108990) /* PaletteBase */
     , (3351524965,   8,  100672106) /* Icon */
     , (3351524965,  22,  872415275) /* PhysicsEffectTable */
     , (3351524965, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351524965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524965,   1, 3351524950) /* Owner */
     , (3351524965,   2, 3351524950) /* Container */
     , (3351524965, 8000, 3351524965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524965, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524965, 0, 16787332, 0);
