INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211998802, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211998802,   1,        256) /* ItemType - MissileWeapon */
     , (3211998802,   5,        561) /* EncumbranceVal */
     , (3211998802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3211998802,  16,          1) /* ItemUseable - No */
     , (3211998802,  18,       1024) /* UiEffects - Slashing */
     , (3211998802,  19,       5917) /* Value */
     , (3211998802,  50,          1) /* AmmoType - Arrow */
     , (3211998802,  51,          2) /* CombatUse - Missle */
     , (3211998802,  65,        101) /* Placement - Resting */
     , (3211998802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3211998802, 131,         60) /* MaterialType - Gold */
     , (3211998802, 151,          2) /* HookType - Wall */
     , (3211998802, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211998802,   1, False) /* Stuck */
     , (3211998802,  11, True ) /* IgnoreCollisions */
     , (3211998802,  13, True ) /* Ethereal */
     , (3211998802,  14, True ) /* GravityStatus */
     , (3211998802,  19, True ) /* Attackable */
     , (3211998802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3211998802,  39, 1.100000023841858) /* DefaultScale */
     , (3211998802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211998802,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211998802,   1,   33559688) /* Setup */
     , (3211998802,   3,  536870932) /* SoundTable */
     , (3211998802,   6,   67116700) /* PaletteBase */
     , (3211998802,   8,  100688045) /* Icon */
     , (3211998802,  22,  872415275) /* PhysicsEffectTable */
     , (3211998802,  52,  100676444) /* IconUnderlay */
     , (3211998802, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3211998802, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3211998802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3211998802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211998802,   1, 1344162604) /* Owner */
     , (3211998802,   2, 1344162604) /* Container */
     , (3211998802, 8000, 3211998802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3211998802, 67116700, 1, 100)
     , (3211998802, 67116702, 201, 55)
     , (3211998802, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3211998802, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3211998802, 0, 16792608, 0);
