INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580507, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580507,   1,          2) /* ItemType - Armor */
     , (2723580507,   4,      16384) /* ClothingPriority - Head */
     , (2723580507,   5,        300) /* EncumbranceVal */
     , (2723580507,   9,          1) /* ValidLocations - HeadWear */
     , (2723580507,  16,          1) /* ItemUseable - No */
     , (2723580507,  18,          1) /* UiEffects - Magical */
     , (2723580507,  19,       2000) /* Value */
     , (2723580507,  65,        101) /* Placement - Resting */
     , (2723580507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580507, 151,          2) /* HookType - Wall */
     , (2723580507, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580507,   1, False) /* Stuck */
     , (2723580507,  11, True ) /* IgnoreCollisions */
     , (2723580507,  13, True ) /* Ethereal */
     , (2723580507,  14, True ) /* GravityStatus */
     , (2723580507,  19, True ) /* Attackable */
     , (2723580507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580507,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580507,   1,   33556827) /* Setup */
     , (2723580507,   3,  536870932) /* SoundTable */
     , (2723580507,   6,   67108990) /* PaletteBase */
     , (2723580507,   8,  100671028) /* Icon */
     , (2723580507,  22,  872415275) /* PhysicsEffectTable */
     , (2723580507, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2723580507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580507,   1, 2723580505) /* Owner */
     , (2723580507,   2, 2723580505) /* Container */
     , (2723580507, 8000, 2723580507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580507, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580507, 0, 16787332, 0);
