INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135201, 31796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135201,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135201,   5,        127) /* EncumbranceVal */
     , (2148135201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135201,  16,          1) /* ItemUseable - No */
     , (2148135201,  18,         65) /* UiEffects - Magical, Lightning */
     , (2148135201,  19,      11840) /* Value */
     , (2148135201,  51,          1) /* CombatUse - Melee */
     , (2148135201,  65,        101) /* Placement - Resting */
     , (2148135201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135201, 131,         22) /* MaterialType - FireOpal */
     , (2148135201, 151,          2) /* HookType - Wall */
     , (2148135201, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135201,   1, False) /* Stuck */
     , (2148135201,  11, True ) /* IgnoreCollisions */
     , (2148135201,  13, True ) /* Ethereal */
     , (2148135201,  14, True ) /* GravityStatus */
     , (2148135201,  19, True ) /* Attackable */
     , (2148135201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135201,   1, 'Superior Sparking Atlan Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135201,   1,   33556356) /* Setup */
     , (2148135201,   3,  536870932) /* SoundTable */
     , (2148135201,   6,   67111919) /* PaletteBase */
     , (2148135201,   8,  100670521) /* Icon */
     , (2148135201,  22,  872415275) /* PhysicsEffectTable */
     , (2148135201,  52,  100676438) /* IconUnderlay */
     , (2148135201, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148135201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148135201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135201,   1, 1343890286) /* Owner */
     , (2148135201,   2, 1343890286) /* Container */
     , (2148135201, 8000, 2148135201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135201, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135201, 0, 83889236, 83889236, 0)
     , (2148135201, 0, 83889688, 83889688, 1)
     , (2148135201, 0, 83889235, 83889235, 2)
     , (2148135201, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135201, 0, 16783993, 0);
