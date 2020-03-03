INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154586552, 30588, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154586552,   1,          1) /* ItemType - MeleeWeapon */
     , (2154586552,   5,        617) /* EncumbranceVal */
     , (2154586552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154586552,  16,          1) /* ItemUseable - No */
     , (2154586552,  18,         65) /* UiEffects - Magical, Lightning */
     , (2154586552,  19,       2029) /* Value */
     , (2154586552,  51,          1) /* CombatUse - Melee */
     , (2154586552,  65,        101) /* Placement - Resting */
     , (2154586552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154586552, 131,         51) /* MaterialType - Ivory */
     , (2154586552, 151,          2) /* HookType - Wall */
     , (2154586552, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154586552,   1, False) /* Stuck */
     , (2154586552,  11, True ) /* IgnoreCollisions */
     , (2154586552,  13, True ) /* Ethereal */
     , (2154586552,  14, True ) /* GravityStatus */
     , (2154586552,  19, True ) /* Attackable */
     , (2154586552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154586552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154586552,   1, 'Lightning Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154586552,   1,   33559478) /* Setup */
     , (2154586552,   3,  536870932) /* SoundTable */
     , (2154586552,   6,   67115559) /* PaletteBase */
     , (2154586552,   8,  100686981) /* Icon */
     , (2154586552,  22,  872415275) /* PhysicsEffectTable */
     , (2154586552, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154586552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154586552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154586552,   1, 2154411149) /* Owner */
     , (2154586552,   2, 2154411149) /* Container */
     , (2154586552, 8000, 2154586552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154586552, 67116404, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154586552, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154586552, 0, 16791841, 0);
