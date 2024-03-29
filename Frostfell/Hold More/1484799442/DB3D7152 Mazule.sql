INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678237010, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678237010,   1,          1) /* ItemType - MeleeWeapon */
     , (3678237010,   5,        233) /* EncumbranceVal */
     , (3678237010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678237010,  16,          1) /* ItemUseable - No */
     , (3678237010,  18,          1) /* UiEffects - Magical */
     , (3678237010,  19,      11845) /* Value */
     , (3678237010,  51,          1) /* CombatUse - Melee */
     , (3678237010,  65,        101) /* Placement - Resting */
     , (3678237010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678237010, 131,         51) /* MaterialType - Ivory */
     , (3678237010, 151,          2) /* HookType - Wall */
     , (3678237010, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678237010,   1, False) /* Stuck */
     , (3678237010,  11, True ) /* IgnoreCollisions */
     , (3678237010,  13, True ) /* Ethereal */
     , (3678237010,  14, True ) /* GravityStatus */
     , (3678237010,  19, True ) /* Attackable */
     , (3678237010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678237010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678237010,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237010,   1,   33559469) /* Setup */
     , (3678237010,   3,  536870932) /* SoundTable */
     , (3678237010,   6,   67115559) /* PaletteBase */
     , (3678237010,   8,  100686971) /* Icon */
     , (3678237010,  22,  872415275) /* PhysicsEffectTable */
     , (3678237010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678237010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678237010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237010,   1, 1343493428) /* Owner */
     , (3678237010,   2, 1343493428) /* Container */
     , (3678237010, 8000, 3678237010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678237010, 67116404, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678237010, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678237010, 0, 16792135, 0);
