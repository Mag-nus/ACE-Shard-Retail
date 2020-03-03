INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428798859, 45469, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428798859,   1,          1) /* ItemType - MeleeWeapon */
     , (2428798859,   5,        200) /* EncumbranceVal */
     , (2428798859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2428798859,  16,          1) /* ItemUseable - No */
     , (2428798859,  19,      50000) /* Value */
     , (2428798859,  51,          1) /* CombatUse - Melee */
     , (2428798859,  65,        101) /* Placement - Resting */
     , (2428798859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428798859, 151,          2) /* HookType - Wall */
     , (2428798859, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428798859,   1, False) /* Stuck */
     , (2428798859,  11, True ) /* IgnoreCollisions */
     , (2428798859,  13, True ) /* Ethereal */
     , (2428798859,  14, True ) /* GravityStatus */
     , (2428798859,  19, True ) /* Attackable */
     , (2428798859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428798859,   1, 'Skullpuncher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428798859,   1,   33559401) /* Setup */
     , (2428798859,   3,  536870932) /* SoundTable */
     , (2428798859,   6,   67111919) /* PaletteBase */
     , (2428798859,   8,  100686785) /* Icon */
     , (2428798859,  22,  872415275) /* PhysicsEffectTable */
     , (2428798859,  52,  100686604) /* IconUnderlay */
     , (2428798859, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2428798859, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2428798859, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2428798859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428798859,   1, 1343340493) /* Owner */
     , (2428798859,   2, 1343340493) /* Container */
     , (2428798859, 8000, 2428798859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2428798859, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428798859, 0, 83897114, 83897114, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428798859, 0, 16792018, 0);
