INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934125, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934125,   1,          2) /* ItemType - Armor */
     , (2910934125,   4,      16384) /* ClothingPriority - Head */
     , (2910934125,   5,        300) /* EncumbranceVal */
     , (2910934125,   9,          1) /* ValidLocations - HeadWear */
     , (2910934125,  16,          1) /* ItemUseable - No */
     , (2910934125,  18,          1) /* UiEffects - Magical */
     , (2910934125,  19,       2000) /* Value */
     , (2910934125,  65,        101) /* Placement - Resting */
     , (2910934125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934125, 151,          2) /* HookType - Wall */
     , (2910934125, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934125,   1, False) /* Stuck */
     , (2910934125,  11, True ) /* IgnoreCollisions */
     , (2910934125,  13, True ) /* Ethereal */
     , (2910934125,  14, True ) /* GravityStatus */
     , (2910934125,  19, True ) /* Attackable */
     , (2910934125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934125,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934125,   1,   33556827) /* Setup */
     , (2910934125,   3,  536870932) /* SoundTable */
     , (2910934125,   6,   67108990) /* PaletteBase */
     , (2910934125,   8,  100671028) /* Icon */
     , (2910934125,  22,  872415275) /* PhysicsEffectTable */
     , (2910934125, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2910934125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934125,   1, 2910934103) /* Owner */
     , (2910934125,   2, 2910934103) /* Container */
     , (2910934125, 8000, 2910934125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934125, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934125, 0, 16787332, 0);
