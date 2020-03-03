INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170191, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170191,   1,          2) /* ItemType - Armor */
     , (2166170191,   4,      16384) /* ClothingPriority - Head */
     , (2166170191,   5,        300) /* EncumbranceVal */
     , (2166170191,   9,          1) /* ValidLocations - HeadWear */
     , (2166170191,  16,          1) /* ItemUseable - No */
     , (2166170191,  18,          1) /* UiEffects - Magical */
     , (2166170191,  19,       2000) /* Value */
     , (2166170191,  65,        101) /* Placement - Resting */
     , (2166170191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170191, 151,          2) /* HookType - Wall */
     , (2166170191, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170191,   1, False) /* Stuck */
     , (2166170191,  11, True ) /* IgnoreCollisions */
     , (2166170191,  13, True ) /* Ethereal */
     , (2166170191,  14, True ) /* GravityStatus */
     , (2166170191,  19, True ) /* Attackable */
     , (2166170191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170191,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170191,   1,   33556827) /* Setup */
     , (2166170191,   3,  536870932) /* SoundTable */
     , (2166170191,   6,   67108990) /* PaletteBase */
     , (2166170191,   8,  100671028) /* Icon */
     , (2166170191,  22,  872415275) /* PhysicsEffectTable */
     , (2166170191, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166170191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170191,   1, 1342992105) /* Owner */
     , (2166170191,   2, 1342992105) /* Container */
     , (2166170191, 8000, 2166170191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170191, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170191, 0, 16787332, 0);
