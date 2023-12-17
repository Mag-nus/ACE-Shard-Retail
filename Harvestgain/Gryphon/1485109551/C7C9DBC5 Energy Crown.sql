INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894981, 23591, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894981,   1,          2) /* ItemType - Armor */
     , (3351894981,   4,      16384) /* ClothingPriority - Head */
     , (3351894981,   5,        200) /* EncumbranceVal */
     , (3351894981,   9,          1) /* ValidLocations - HeadWear */
     , (3351894981,  16,          1) /* ItemUseable - No */
     , (3351894981,  18,          1) /* UiEffects - Magical */
     , (3351894981,  19,       3000) /* Value */
     , (3351894981,  65,        101) /* Placement - Resting */
     , (3351894981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894981, 151,          2) /* HookType - Wall */
     , (3351894981, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894981,   1, False) /* Stuck */
     , (3351894981,  11, True ) /* IgnoreCollisions */
     , (3351894981,  13, True ) /* Ethereal */
     , (3351894981,  14, True ) /* GravityStatus */
     , (3351894981,  19, True ) /* Attackable */
     , (3351894981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894981,   1, 'Energy Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894981,   1,   33557336) /* Setup */
     , (3351894981,   3,  536870932) /* SoundTable */
     , (3351894981,   6,   67108990) /* PaletteBase */
     , (3351894981,   8,  100672117) /* Icon */
     , (3351894981,  22,  872415275) /* PhysicsEffectTable */
     , (3351894981, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351894981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894981,   1, 1342514224) /* Owner */
     , (3351894981,   2, 1342514224) /* Container */
     , (3351894981, 8000, 3351894981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894981, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894981, 0, 16787336, 0);
