INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482273088, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482273088,   1,          1) /* ItemType - MeleeWeapon */
     , (2482273088,   5,        308) /* EncumbranceVal */
     , (2482273088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2482273088,  16,          1) /* ItemUseable - No */
     , (2482273088,  18,          1) /* UiEffects - Magical */
     , (2482273088,  19,      12072) /* Value */
     , (2482273088,  51,          1) /* CombatUse - Melee */
     , (2482273088,  65,        101) /* Placement - Resting */
     , (2482273088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482273088, 131,         21) /* MaterialType - Emerald */
     , (2482273088, 151,          2) /* HookType - Wall */
     , (2482273088, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482273088,   1, False) /* Stuck */
     , (2482273088,  11, True ) /* IgnoreCollisions */
     , (2482273088,  13, True ) /* Ethereal */
     , (2482273088,  14, True ) /* GravityStatus */
     , (2482273088,  19, True ) /* Attackable */
     , (2482273088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2482273088,  39, 0.800000011920929) /* DefaultScale */
     , (2482273088, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482273088,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482273088,   1,   33558063) /* Setup */
     , (2482273088,   3,  536870932) /* SoundTable */
     , (2482273088,   6,   67111919) /* PaletteBase */
     , (2482273088,   8,  100673617) /* Icon */
     , (2482273088,  22,  872415275) /* PhysicsEffectTable */
     , (2482273088, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2482273088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2482273088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482273088,   1, 1343123964) /* Owner */
     , (2482273088,   2, 1343123964) /* Container */
     , (2482273088, 8000, 2482273088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2482273088, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2482273088, 0, 83894357, 83894357, 0)
     , (2482273088, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2482273088, 0, 16788502, 0);
