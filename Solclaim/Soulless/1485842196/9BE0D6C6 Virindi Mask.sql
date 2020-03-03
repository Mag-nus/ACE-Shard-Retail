INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203526, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203526,   1,          2) /* ItemType - Armor */
     , (2615203526,   4,      16384) /* ClothingPriority - Head */
     , (2615203526,   5,        300) /* EncumbranceVal */
     , (2615203526,   9,          1) /* ValidLocations - HeadWear */
     , (2615203526,  16,          1) /* ItemUseable - No */
     , (2615203526,  18,          1) /* UiEffects - Magical */
     , (2615203526,  19,       2000) /* Value */
     , (2615203526,  65,        101) /* Placement - Resting */
     , (2615203526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203526, 151,          2) /* HookType - Wall */
     , (2615203526, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203526,   1, False) /* Stuck */
     , (2615203526,  11, True ) /* IgnoreCollisions */
     , (2615203526,  13, True ) /* Ethereal */
     , (2615203526,  14, True ) /* GravityStatus */
     , (2615203526,  19, True ) /* Attackable */
     , (2615203526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203526,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203526,   1,   33556827) /* Setup */
     , (2615203526,   3,  536870932) /* SoundTable */
     , (2615203526,   6,   67108990) /* PaletteBase */
     , (2615203526,   8,  100671028) /* Icon */
     , (2615203526,  22,  872415275) /* PhysicsEffectTable */
     , (2615203526, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2615203526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203526,   1, 1342447549) /* Owner */
     , (2615203526,   2, 1342447549) /* Container */
     , (2615203526, 8000, 2615203526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203526, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203526, 0, 16787332, 0);
