INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698373458, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698373458,   1,          2) /* ItemType - Armor */
     , (3698373458,   4,      16384) /* ClothingPriority - Head */
     , (3698373458,   5,        300) /* EncumbranceVal */
     , (3698373458,   9,          1) /* ValidLocations - HeadWear */
     , (3698373458,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3698373458,  16,          1) /* ItemUseable - No */
     , (3698373458,  18,          1) /* UiEffects - Magical */
     , (3698373458,  19,       4000) /* Value */
     , (3698373458,  65,        101) /* Placement - Resting */
     , (3698373458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698373458, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698373458,   1, False) /* Stuck */
     , (3698373458,  11, True ) /* IgnoreCollisions */
     , (3698373458,  13, True ) /* Ethereal */
     , (3698373458,  14, True ) /* GravityStatus */
     , (3698373458,  19, True ) /* Attackable */
     , (3698373458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698373458,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373458,   1,   33556827) /* Setup */
     , (3698373458,   3,  536870932) /* SoundTable */
     , (3698373458,   6,   67108990) /* PaletteBase */
     , (3698373458,   8,  100672106) /* Icon */
     , (3698373458,  22,  872415275) /* PhysicsEffectTable */
     , (3698373458, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3698373458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698373458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373458,   3, 1342998513) /* Wielder */
     , (3698373458, 8000, 3698373458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698373458, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698373458, 0, 16787332, 0);
