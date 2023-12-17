INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733205, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733205,   1,          2) /* ItemType - Armor */
     , (2779733205,   4,      16384) /* ClothingPriority - Head */
     , (2779733205,   5,        300) /* EncumbranceVal */
     , (2779733205,   9,          1) /* ValidLocations - HeadWear */
     , (2779733205,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2779733205,  16,          1) /* ItemUseable - No */
     , (2779733205,  18,          1) /* UiEffects - Magical */
     , (2779733205,  19,       4000) /* Value */
     , (2779733205,  65,        101) /* Placement - Resting */
     , (2779733205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733205, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733205,   1, False) /* Stuck */
     , (2779733205,  11, True ) /* IgnoreCollisions */
     , (2779733205,  13, True ) /* Ethereal */
     , (2779733205,  14, True ) /* GravityStatus */
     , (2779733205,  19, True ) /* Attackable */
     , (2779733205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733205,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733205,   1,   33556827) /* Setup */
     , (2779733205,   3,  536870932) /* SoundTable */
     , (2779733205,   6,   67108990) /* PaletteBase */
     , (2779733205,   8,  100672106) /* Icon */
     , (2779733205,  22,  872415275) /* PhysicsEffectTable */
     , (2779733205, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2779733205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733205,   3, 1342875837) /* Wielder */
     , (2779733205, 8000, 2779733205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733205, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733205, 0, 16787332, 0);
