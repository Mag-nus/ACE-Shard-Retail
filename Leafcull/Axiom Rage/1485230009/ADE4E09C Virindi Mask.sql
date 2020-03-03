INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917458076, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1,          2) /* ItemType - Armor */
     , (2917458076,   4,      16384) /* ClothingPriority - Head */
     , (2917458076,   5,        300) /* EncumbranceVal */
     , (2917458076,   9,          1) /* ValidLocations - HeadWear */
     , (2917458076,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2917458076,  16,          1) /* ItemUseable - No */
     , (2917458076,  18,          1) /* UiEffects - Magical */
     , (2917458076,  19,       2000) /* Value */
     , (2917458076,  65,        101) /* Placement - Resting */
     , (2917458076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917458076, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1, False) /* Stuck */
     , (2917458076,  11, True ) /* IgnoreCollisions */
     , (2917458076,  13, True ) /* Ethereal */
     , (2917458076,  14, True ) /* GravityStatus */
     , (2917458076,  19, True ) /* Attackable */
     , (2917458076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1,   33556827) /* Setup */
     , (2917458076,   3,  536870932) /* SoundTable */
     , (2917458076,   6,   67108990) /* PaletteBase */
     , (2917458076,   8,  100671028) /* Icon */
     , (2917458076,  22,  872415275) /* PhysicsEffectTable */
     , (2917458076, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917458076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917458076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917458076,   3, 1343206653) /* Wielder */
     , (2917458076, 8000, 2917458076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917458076, 67116922, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917458076, 0, 16787332, 0);
