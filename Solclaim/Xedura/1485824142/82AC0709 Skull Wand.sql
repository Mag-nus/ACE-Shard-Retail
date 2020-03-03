INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312073, 12223, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312073,   1,      32768) /* ItemType - Caster */
     , (2192312073,   5,        150) /* EncumbranceVal */
     , (2192312073,   9,   16777216) /* ValidLocations - Held */
     , (2192312073,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2192312073,  16,          1) /* ItemUseable - No */
     , (2192312073,  18,          1) /* UiEffects - Magical */
     , (2192312073,  19,         75) /* Value */
     , (2192312073,  65,          1) /* Placement - RightHandCombat */
     , (2192312073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312073,  94,         16) /* TargetType - Creature */
     , (2192312073, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312073,   1, False) /* Stuck */
     , (2192312073,  11, True ) /* IgnoreCollisions */
     , (2192312073,  13, True ) /* Ethereal */
     , (2192312073,  14, True ) /* GravityStatus */
     , (2192312073,  19, True ) /* Attackable */
     , (2192312073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312073,  29,       1) /* WeaponDefense */
     , (2192312073,  39, 1.20000004768372) /* DefaultScale */
     , (2192312073, 144, 1.08314608023231E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312073,   1, 'Skull Wand') /* Name */
     , (2192312073,  16, 'A wand with a shrunken skull on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312073,   1,   33557371) /* Setup */
     , (2192312073,   3,  536870932) /* SoundTable */
     , (2192312073,   8,  100672181) /* Icon */
     , (2192312073,  22,  872415275) /* PhysicsEffectTable */
     , (2192312073, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2192312073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312073, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2192312073, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2192312073, 8040, 3332964380, 78.04243, 88.87992, 41.929, 0.7064112, 0.7064112, -0.03135622, -0.03135622) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.042430 88.879920 41.929000] 0.706411 0.706411 -0.031356 -0.031356 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312073,   3, 1342781240) /* Wielder */
     , (2192312073, 8000, 2192312073) /* PCAPRecordedObjectIID */
     , (2192312073, 8008, 1342781240) /* PCAPRecordedParentIID */;
