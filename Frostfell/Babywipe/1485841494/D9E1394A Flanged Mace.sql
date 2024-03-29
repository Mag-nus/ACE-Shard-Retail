INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416138, 30586, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416138,   1,          1) /* ItemType - MeleeWeapon */
     , (3655416138,   5,        385) /* EncumbranceVal */
     , (3655416138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655416138,  16,          1) /* ItemUseable - No */
     , (3655416138,  18,          1) /* UiEffects - Magical */
     , (3655416138,  19,      26091) /* Value */
     , (3655416138,  51,          1) /* CombatUse - Melee */
     , (3655416138,  65,        101) /* Placement - Resting */
     , (3655416138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416138, 131,         20) /* MaterialType - Diamond */
     , (3655416138, 151,          2) /* HookType - Wall */
     , (3655416138, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416138,   1, False) /* Stuck */
     , (3655416138,  11, True ) /* IgnoreCollisions */
     , (3655416138,  13, True ) /* Ethereal */
     , (3655416138,  14, True ) /* GravityStatus */
     , (3655416138,  19, True ) /* Attackable */
     , (3655416138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655416138, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416138,   1, 'Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416138,   1,   33559474) /* Setup */
     , (3655416138,   3,  536870932) /* SoundTable */
     , (3655416138,   6,   67115559) /* PaletteBase */
     , (3655416138,   8,  100686981) /* Icon */
     , (3655416138,  22,  872415275) /* PhysicsEffectTable */
     , (3655416138, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655416138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416138,   1, 3655324629) /* Owner */
     , (3655416138,   2, 3655324629) /* Container */
     , (3655416138, 8000, 3655416138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655416138, 67116404, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416138, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416138, 0, 16791841, 0);
