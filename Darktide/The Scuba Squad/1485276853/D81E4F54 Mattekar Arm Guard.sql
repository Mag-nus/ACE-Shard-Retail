INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865044, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865044,   1,          2) /* ItemType - Armor */
     , (3625865044,   4,      32768) /* ClothingPriority - Hands */
     , (3625865044,   5,        500) /* EncumbranceVal */
     , (3625865044,   9,         32) /* ValidLocations - HandWear */
     , (3625865044,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3625865044,  16,          1) /* ItemUseable - No */
     , (3625865044,  18,          1) /* UiEffects - Magical */
     , (3625865044,  19,       4500) /* Value */
     , (3625865044,  65,        101) /* Placement - Resting */
     , (3625865044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865044, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865044,   1, False) /* Stuck */
     , (3625865044,  11, True ) /* IgnoreCollisions */
     , (3625865044,  13, True ) /* Ethereal */
     , (3625865044,  14, True ) /* GravityStatus */
     , (3625865044,  19, True ) /* Attackable */
     , (3625865044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865044,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865044,   1,   33557017) /* Setup */
     , (3625865044,   3,  536870932) /* SoundTable */
     , (3625865044,   6,   67108990) /* PaletteBase */
     , (3625865044,   8,  100671516) /* Icon */
     , (3625865044,  22,  872415275) /* PhysicsEffectTable */
     , (3625865044, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3625865044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865044,   3, 1343790308) /* Wielder */
     , (3625865044, 8000, 3625865044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865044, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865044, 0, 16785725, 0);
