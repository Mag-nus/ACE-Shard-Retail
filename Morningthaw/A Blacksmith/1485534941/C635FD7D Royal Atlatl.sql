INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325427069, 20640, 3, 2543937) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325427069,   1,        256) /* ItemType - MissileWeapon */
     , (3325427069,   5,        342) /* EncumbranceVal */
     , (3325427069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3325427069,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3325427069,  16,          1) /* ItemUseable - No */
     , (3325427069,  18,          1) /* UiEffects - Magical */
     , (3325427069,  19,        593) /* Value */
     , (3325427069,  50,          4) /* AmmoType - Atlatl */
     , (3325427069,  51,          2) /* CombatUse - Missle */
     , (3325427069,  65,          1) /* Placement - RightHandCombat */
     , (3325427069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325427069, 131,         76) /* MaterialType - Pine */
     , (3325427069, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325427069,   1, False) /* Stuck */
     , (3325427069,  11, True ) /* IgnoreCollisions */
     , (3325427069,  13, True ) /* Ethereal */
     , (3325427069,  14, True ) /* GravityStatus */
     , (3325427069,  19, True ) /* Attackable */
     , (3325427069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325427069,  39, 1.10000002384186) /* DefaultScale */
     , (3325427069, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325427069,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325427069,   1,   33557857) /* Setup */
     , (3325427069,   3,  536870932) /* SoundTable */
     , (3325427069,   6,   67111919) /* PaletteBase */
     , (3325427069,   8,  100673250) /* Icon */
     , (3325427069,  22,  872415275) /* PhysicsEffectTable */
     , (3325427069,  52,  100676443) /* IconUnderlay */
     , (3325427069, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3325427069, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3325427069, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3325427069, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3325427069, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3325427069, 8040, 23855554, 55.48555, -30.59523, -0.071, 0.5264864, 0.5264864, -0.4720297, -0.4720297) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.485550 -30.595230 -0.071000] 0.526486 0.526486 -0.472030 -0.472030 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325427069,   3, 1343175560) /* Wielder */
     , (3325427069, 8000, 3325427069) /* PCAPRecordedObjectIID */
     , (3325427069, 8008, 1343175560) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325427069, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325427069, 0, 16788030, 0);
