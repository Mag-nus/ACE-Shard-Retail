INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618003, 24611, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618003,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618003,   5,        450) /* EncumbranceVal */
     , (2147618003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618003,  16,          1) /* ItemUseable - No */
     , (2147618003,  18,          1) /* UiEffects - Magical */
     , (2147618003,  19,      14300) /* Value */
     , (2147618003,  33,          1) /* Bonded - Bonded */
     , (2147618003,  44,         61) /* Damage */
     , (2147618003,  45,          3) /* DamageType - Slash, Pierce */
     , (2147618003,  47,          6) /* AttackType - Thrust, Slash */
     , (2147618003,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147618003,  49,         30) /* WeaponTime */
     , (2147618003,  51,          1) /* CombatUse - Melee */
     , (2147618003,  65,          1) /* Placement - RightHandCombat */
     , (2147618003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618003, 106,        260) /* ItemSpellcraft */
     , (2147618003, 107,        573) /* ItemCurMana */
     , (2147618003, 108,        588) /* ItemMaxMana */
     , (2147618003, 151,          2) /* HookType - Wall */
     , (2147618003, 158,          2) /* WieldRequirements - RawSkill */
     , (2147618003, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147618003, 160,        325) /* WieldDifficulty */
     , (2147618003, 353,          2) /* WeaponType - Sword */
     , (2147618003, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147618003, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618003,   1, False) /* Stuck */
     , (2147618003,  11, True ) /* IgnoreCollisions */
     , (2147618003,  13, True ) /* Ethereal */
     , (2147618003,  14, True ) /* GravityStatus */
     , (2147618003,  19, True ) /* Attackable */
     , (2147618003,  22, True ) /* Inscribable */
     , (2147618003,  69, False) /* IsSellable */
     , (2147618003,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618003,   5, -0.0329999998211861) /* ManaRate */
     , (2147618003,  21,       0) /* WeaponLength */
     , (2147618003,  22,     0.5) /* DamageVariance */
     , (2147618003,  26,       0) /* MaximumVelocity */
     , (2147618003,  29, 1.13999998569489) /* WeaponDefense */
     , (2147618003,  39, 1.29999995231628) /* DefaultScale */
     , (2147618003,  62, 1.13999998569489) /* WeaponOffense */
     , (2147618003,  63,       1) /* DamageMod */
     , (2147618003, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618003,   1, 'Sword of Lost Light') /* Name */
     , (2147618003,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */
     , (2147618003,  25, 'Jesse the Knight') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618003,   1,   33558416) /* Setup */
     , (2147618003,   3,  536870932) /* SoundTable */
     , (2147618003,   8,  100674513) /* Icon */
     , (2147618003,  22,  872415275) /* PhysicsEffectTable */
     , (2147618003, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2147618003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618003, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2147618003, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147618003, 8040, 3332964380, 76.37489, 83.24102, 41.929, 0.6162637, 0.6162637, -0.3467262, -0.3467262) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.374890 83.241020 41.929000] 0.616264 0.616264 -0.346726 -0.346726 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618003,   1, 1342269877) /* Owner */
     , (2147618003,   2, 1342269877) /* Container */
     , (2147618003, 8000, 2147618003) /* PCAPRecordedObjectIID */
     , (2147618003, 8008, 1342269877) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618003,   423,      2) 
     , (2147618003,  1332,      2) 
     , (2147618003,  1378,      2) 
     , (2147618003,  1592,      2) 
     , (2147618003,  1605,      2) 
     , (2147618003,  1616,      2) 
     , (2147618003,  1624,      2) 
     , (2147618003,  2566,      2) ;
