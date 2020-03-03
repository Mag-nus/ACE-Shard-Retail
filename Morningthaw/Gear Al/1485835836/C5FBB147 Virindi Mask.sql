INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606471, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606471,   1,          2) /* ItemType - Armor */
     , (3321606471,   4,      16384) /* ClothingPriority - Head */
     , (3321606471,   5,        300) /* EncumbranceVal */
     , (3321606471,   9,          1) /* ValidLocations - HeadWear */
     , (3321606471,  16,          1) /* ItemUseable - No */
     , (3321606471,  18,          1) /* UiEffects - Magical */
     , (3321606471,  19,       2000) /* Value */
     , (3321606471,  65,        101) /* Placement - Resting */
     , (3321606471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606471, 151,          2) /* HookType - Wall */
     , (3321606471, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606471,   1, False) /* Stuck */
     , (3321606471,  11, True ) /* IgnoreCollisions */
     , (3321606471,  13, True ) /* Ethereal */
     , (3321606471,  14, True ) /* GravityStatus */
     , (3321606471,  19, True ) /* Attackable */
     , (3321606471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606471,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606471,   1,   33556827) /* Setup */
     , (3321606471,   3,  536870932) /* SoundTable */
     , (3321606471,   6,   67108990) /* PaletteBase */
     , (3321606471,   8,  100671028) /* Icon */
     , (3321606471,  22,  872415275) /* PhysicsEffectTable */
     , (3321606471, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3321606471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606471,   1, 3321605647) /* Owner */
     , (3321606471,   2, 3321605647) /* Container */
     , (3321606471, 8000, 3321606471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606471, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606471, 0, 16787332, 0);
