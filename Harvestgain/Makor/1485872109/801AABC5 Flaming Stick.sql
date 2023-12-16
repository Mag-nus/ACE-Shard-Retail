INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231557, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231557,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231557,   5,        378) /* EncumbranceVal */
     , (2149231557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231557,  16,          1) /* ItemUseable - No */
     , (2149231557,  18,         33) /* UiEffects - Magical, Fire */
     , (2149231557,  19,      14778) /* Value */
     , (2149231557,  51,          1) /* CombatUse - Melee */
     , (2149231557,  65,        101) /* Placement - Resting */
     , (2149231557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231557, 131,         77) /* MaterialType - Teak */
     , (2149231557, 151,          2) /* HookType - Wall */
     , (2149231557, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231557,   1, False) /* Stuck */
     , (2149231557,  11, True ) /* IgnoreCollisions */
     , (2149231557,  13, True ) /* Ethereal */
     , (2149231557,  14, True ) /* GravityStatus */
     , (2149231557,  19, True ) /* Attackable */
     , (2149231557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231557,  39, 0.6499999761581421) /* DefaultScale */
     , (2149231557, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231557,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231557,   1,   33559648) /* Setup */
     , (2149231557,   3,  536870932) /* SoundTable */
     , (2149231557,   6,   67116700) /* PaletteBase */
     , (2149231557,   8,  100687989) /* Icon */
     , (2149231557,  22,  872415275) /* PhysicsEffectTable */
     , (2149231557,  52,  100676441) /* IconUnderlay */
     , (2149231557, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231557, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231557,   1, 2940791932) /* Owner */
     , (2149231557,   2, 2940791932) /* Container */
     , (2149231557, 8000, 2149231557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231557, 67116700, 1, 100)
     , (2149231557, 67116701, 201, 55)
     , (2149231557, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231557, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231557, 0, 16792611, 0);
