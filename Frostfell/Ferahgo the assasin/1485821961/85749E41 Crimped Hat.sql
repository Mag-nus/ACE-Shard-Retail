INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239012417, 43933, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239012417,   1,          2) /* ItemType - Armor */
     , (2239012417,   4,      16384) /* ClothingPriority - Head */
     , (2239012417,   5,        350) /* EncumbranceVal */
     , (2239012417,   9,          1) /* ValidLocations - HeadWear */
     , (2239012417,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2239012417,  16,          1) /* ItemUseable - No */
     , (2239012417,  18,          1) /* UiEffects - Magical */
     , (2239012417,  19,      20000) /* Value */
     , (2239012417,  65,        101) /* Placement - Resting */
     , (2239012417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239012417, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239012417,   1, False) /* Stuck */
     , (2239012417,  11, True ) /* IgnoreCollisions */
     , (2239012417,  13, True ) /* Ethereal */
     , (2239012417,  14, True ) /* GravityStatus */
     , (2239012417,  19, True ) /* Attackable */
     , (2239012417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239012417,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012417,   1,   33554643) /* Setup */
     , (2239012417,   3,  536870932) /* SoundTable */
     , (2239012417,   6,   67108990) /* PaletteBase */
     , (2239012417,   8,  100675486) /* Icon */
     , (2239012417,  22,  872415275) /* PhysicsEffectTable */
     , (2239012417, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2239012417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239012417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012417,   3, 1342545824) /* Wielder */
     , (2239012417, 8000, 2239012417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2239012417, 67114664, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239012417, 0, 16789674, 0);
