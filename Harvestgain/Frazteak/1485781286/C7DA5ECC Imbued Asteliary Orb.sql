INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977100, 12158, 35, 2539841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977100,   1,      32768) /* ItemType - Caster */
     , (3352977100,   5,        100) /* EncumbranceVal */
     , (3352977100,   9,   16777216) /* ValidLocations - Held */
     , (3352977100,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3352977100,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3352977100,  18,          1) /* UiEffects - Magical */
     , (3352977100,  19,       3000) /* Value */
     , (3352977100,  65,          1) /* Placement - RightHandCombat */
     , (3352977100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977100,  94,         16) /* TargetType - Creature */
     , (3352977100, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977100,   1, False) /* Stuck */
     , (3352977100,  11, True ) /* IgnoreCollisions */
     , (3352977100,  13, True ) /* Ethereal */
     , (3352977100,  14, True ) /* GravityStatus */
     , (3352977100,  15, True ) /* LightsStatus */
     , (3352977100,  19, True ) /* Attackable */
     , (3352977100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977100,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977100,   1,   33557354) /* Setup */
     , (3352977100,   3,  536870932) /* SoundTable */
     , (3352977100,   6,   67111919) /* PaletteBase */
     , (3352977100,   8,  100672137) /* Icon */
     , (3352977100,  22,  872415275) /* PhysicsEffectTable */
     , (3352977100, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3352977100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977100, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3352977100, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3352977100, 8040, 23855549, 50.745693, -38.07976, -0.071, -0.5710905, -0.5710905, -0.41695994, -0.41695994) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.745693 -38.079762 -0.071000] -0.571091 -0.571091 -0.416960 -0.416960 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977100,   3, 1342801896) /* Wielder */
     , (3352977100, 8000, 3352977100) /* PCAPRecordedObjectIID */
     , (3352977100, 8008, 1342801896) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977100, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977100, 0, 16787360, 0);
