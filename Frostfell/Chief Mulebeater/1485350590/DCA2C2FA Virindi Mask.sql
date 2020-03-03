INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654266, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654266,   1,          2) /* ItemType - Armor */
     , (3701654266,   4,      16384) /* ClothingPriority - Head */
     , (3701654266,   5,        300) /* EncumbranceVal */
     , (3701654266,   9,          1) /* ValidLocations - HeadWear */
     , (3701654266,  16,          1) /* ItemUseable - No */
     , (3701654266,  18,          1) /* UiEffects - Magical */
     , (3701654266,  19,       2000) /* Value */
     , (3701654266,  65,        101) /* Placement - Resting */
     , (3701654266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654266, 151,          2) /* HookType - Wall */
     , (3701654266, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654266,   1, False) /* Stuck */
     , (3701654266,  11, True ) /* IgnoreCollisions */
     , (3701654266,  13, True ) /* Ethereal */
     , (3701654266,  14, True ) /* GravityStatus */
     , (3701654266,  19, True ) /* Attackable */
     , (3701654266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654266,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654266,   1,   33556827) /* Setup */
     , (3701654266,   3,  536870932) /* SoundTable */
     , (3701654266,   6,   67108990) /* PaletteBase */
     , (3701654266,   8,  100671028) /* Icon */
     , (3701654266,  22,  872415275) /* PhysicsEffectTable */
     , (3701654266, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654266,   1, 1343279277) /* Owner */
     , (3701654266,   2, 1343279277) /* Container */
     , (3701654266, 8000, 3701654266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654266, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654266, 0, 16787332, 0);
