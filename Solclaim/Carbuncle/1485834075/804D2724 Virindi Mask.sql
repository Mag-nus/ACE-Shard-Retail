INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539940, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539940,   1,          2) /* ItemType - Armor */
     , (2152539940,   4,      16384) /* ClothingPriority - Head */
     , (2152539940,   5,        300) /* EncumbranceVal */
     , (2152539940,   9,          1) /* ValidLocations - HeadWear */
     , (2152539940,  16,          1) /* ItemUseable - No */
     , (2152539940,  18,          1) /* UiEffects - Magical */
     , (2152539940,  19,       2000) /* Value */
     , (2152539940,  65,        101) /* Placement - Resting */
     , (2152539940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539940, 151,          2) /* HookType - Wall */
     , (2152539940, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539940,   1, False) /* Stuck */
     , (2152539940,  11, True ) /* IgnoreCollisions */
     , (2152539940,  13, True ) /* Ethereal */
     , (2152539940,  14, True ) /* GravityStatus */
     , (2152539940,  19, True ) /* Attackable */
     , (2152539940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539940,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539940,   1,   33556827) /* Setup */
     , (2152539940,   3,  536870932) /* SoundTable */
     , (2152539940,   6,   67108990) /* PaletteBase */
     , (2152539940,   8,  100671028) /* Icon */
     , (2152539940,  22,  872415275) /* PhysicsEffectTable */
     , (2152539940, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2152539940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539940,   1, 2152539922) /* Owner */
     , (2152539940,   2, 2152539922) /* Container */
     , (2152539940, 8000, 2152539940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539940, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539940, 0, 16787332, 0);
