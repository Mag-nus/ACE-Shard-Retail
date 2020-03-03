INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669714572, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669714572,   1,          2) /* ItemType - Armor */
     , (3669714572,   4,      16384) /* ClothingPriority - Head */
     , (3669714572,   5,        300) /* EncumbranceVal */
     , (3669714572,   9,          1) /* ValidLocations - HeadWear */
     , (3669714572,  16,          1) /* ItemUseable - No */
     , (3669714572,  18,          1) /* UiEffects - Magical */
     , (3669714572,  19,       2000) /* Value */
     , (3669714572,  65,        101) /* Placement - Resting */
     , (3669714572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669714572, 151,          2) /* HookType - Wall */
     , (3669714572, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669714572,   1, False) /* Stuck */
     , (3669714572,  11, True ) /* IgnoreCollisions */
     , (3669714572,  13, True ) /* Ethereal */
     , (3669714572,  14, True ) /* GravityStatus */
     , (3669714572,  19, True ) /* Attackable */
     , (3669714572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669714572,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669714572,   1,   33556827) /* Setup */
     , (3669714572,   3,  536870932) /* SoundTable */
     , (3669714572,   6,   67108990) /* PaletteBase */
     , (3669714572,   8,  100671028) /* Icon */
     , (3669714572,  22,  872415275) /* PhysicsEffectTable */
     , (3669714572, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3669714572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669714572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669714572,   1, 3672747716) /* Owner */
     , (3669714572,   2, 3672747716) /* Container */
     , (3669714572, 8000, 3669714572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669714572, 67116922, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669714572, 0, 16787332, 0);
