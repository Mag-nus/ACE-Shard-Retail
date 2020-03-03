INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467797, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467797,   1,          1) /* ItemType - MeleeWeapon */
     , (2164467797,   5,        433) /* EncumbranceVal */
     , (2164467797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164467797,  16,          1) /* ItemUseable - No */
     , (2164467797,  18,          1) /* UiEffects - Magical */
     , (2164467797,  19,       6218) /* Value */
     , (2164467797,  51,          1) /* CombatUse - Melee */
     , (2164467797,  65,        101) /* Placement - Resting */
     , (2164467797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467797, 131,         64) /* MaterialType - Steel */
     , (2164467797, 151,          2) /* HookType - Wall */
     , (2164467797, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467797,   1, False) /* Stuck */
     , (2164467797,  11, True ) /* IgnoreCollisions */
     , (2164467797,  13, True ) /* Ethereal */
     , (2164467797,  14, True ) /* GravityStatus */
     , (2164467797,  19, True ) /* Attackable */
     , (2164467797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467797, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467797,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467797,   1,   33559626) /* Setup */
     , (2164467797,   3,  536870932) /* SoundTable */
     , (2164467797,   6,   67116700) /* PaletteBase */
     , (2164467797,   8,  100688104) /* Icon */
     , (2164467797,  22,  872415275) /* PhysicsEffectTable */
     , (2164467797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164467797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467797,   1, 2164467791) /* Owner */
     , (2164467797,   2, 2164467791) /* Container */
     , (2164467797, 8000, 2164467797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467797, 67116700, 1, 100)
     , (2164467797, 67116702, 201, 55)
     , (2164467797, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467797, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467797, 0, 16792614, 0);
