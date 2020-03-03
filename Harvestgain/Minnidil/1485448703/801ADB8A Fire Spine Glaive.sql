INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243786, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243786,   1,          1) /* ItemType - MeleeWeapon */
     , (2149243786,   5,        635) /* EncumbranceVal */
     , (2149243786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149243786,  16,          1) /* ItemUseable - No */
     , (2149243786,  18,         33) /* UiEffects - Magical, Fire */
     , (2149243786,  19,       9450) /* Value */
     , (2149243786,  51,          1) /* CombatUse - Melee */
     , (2149243786,  65,        101) /* Placement - Resting */
     , (2149243786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243786, 131,         51) /* MaterialType - Ivory */
     , (2149243786, 151,          2) /* HookType - Wall */
     , (2149243786, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243786,   1, False) /* Stuck */
     , (2149243786,  11, True ) /* IgnoreCollisions */
     , (2149243786,  13, True ) /* Ethereal */
     , (2149243786,  14, True ) /* GravityStatus */
     , (2149243786,  19, True ) /* Attackable */
     , (2149243786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243786, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243786,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243786,   1,   33559652) /* Setup */
     , (2149243786,   3,  536870932) /* SoundTable */
     , (2149243786,   6,   67116700) /* PaletteBase */
     , (2149243786,   8,  100688105) /* Icon */
     , (2149243786,  22,  872415275) /* PhysicsEffectTable */
     , (2149243786,  52,  100676441) /* IconUnderlay */
     , (2149243786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149243786, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149243786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243786,   1, 2316708023) /* Owner */
     , (2149243786,   2, 2316708023) /* Container */
     , (2149243786, 8000, 2149243786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243786, 67116700, 1, 100)
     , (2149243786, 67116701, 201, 55)
     , (2149243786, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243786, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243786, 0, 16792614, 0);
