INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768909, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768909,   1,          2) /* ItemType - Armor */
     , (2779768909,   4,      16384) /* ClothingPriority - Head */
     , (2779768909,   5,        300) /* EncumbranceVal */
     , (2779768909,   9,          1) /* ValidLocations - HeadWear */
     , (2779768909,  16,          1) /* ItemUseable - No */
     , (2779768909,  18,          1) /* UiEffects - Magical */
     , (2779768909,  19,       2000) /* Value */
     , (2779768909,  65,        101) /* Placement - Resting */
     , (2779768909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768909, 151,          2) /* HookType - Wall */
     , (2779768909, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768909,   1, False) /* Stuck */
     , (2779768909,  11, True ) /* IgnoreCollisions */
     , (2779768909,  13, True ) /* Ethereal */
     , (2779768909,  14, True ) /* GravityStatus */
     , (2779768909,  19, True ) /* Attackable */
     , (2779768909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768909,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768909,   1,   33556827) /* Setup */
     , (2779768909,   3,  536870932) /* SoundTable */
     , (2779768909,   6,   67108990) /* PaletteBase */
     , (2779768909,   8,  100671028) /* Icon */
     , (2779768909,  22,  872415275) /* PhysicsEffectTable */
     , (2779768909, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768909,   1, 2779768903) /* Owner */
     , (2779768909,   2, 2779768903) /* Container */
     , (2779768909, 8000, 2779768909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768909, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768909, 0, 16787332, 0);
