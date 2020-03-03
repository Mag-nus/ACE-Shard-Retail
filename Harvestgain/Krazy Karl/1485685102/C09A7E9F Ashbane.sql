INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350431, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350431,   1,          1) /* ItemType - MeleeWeapon */
     , (3231350431,   5,        450) /* EncumbranceVal */
     , (3231350431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231350431,  16,          1) /* ItemUseable - No */
     , (3231350431,  18,         32) /* UiEffects - Fire */
     , (3231350431,  19,      10190) /* Value */
     , (3231350431,  33,          1) /* Bonded - Bonded */
     , (3231350431,  36,       9999) /* ResistMagic */
     , (3231350431,  44,         50) /* Damage */
     , (3231350431,  45,         16) /* DamageType - Fire */
     , (3231350431,  47,          6) /* AttackType - Thrust, Slash */
     , (3231350431,  48,         45) /* WeaponSkill - LightWeapons */
     , (3231350431,  49,         30) /* WeaponTime */
     , (3231350431,  51,          1) /* CombatUse - Melee */
     , (3231350431,  65,        101) /* Placement - Resting */
     , (3231350431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350431, 114,          1) /* Attuned - Attuned */
     , (3231350431, 158,          2) /* WieldRequirements - RawSkill */
     , (3231350431, 159,         45) /* WieldSkillType - LightWeapons */
     , (3231350431, 160,        250) /* WieldDifficulty */
     , (3231350431, 353,          2) /* WeaponType - Sword */
     , (3231350431, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231350431, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350431,   1, False) /* Stuck */
     , (3231350431,  11, True ) /* IgnoreCollisions */
     , (3231350431,  13, True ) /* Ethereal */
     , (3231350431,  14, True ) /* GravityStatus */
     , (3231350431,  19, True ) /* Attackable */
     , (3231350431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350431,  21,       0) /* WeaponLength */
     , (3231350431,  22,     0.5) /* DamageVariance */
     , (3231350431,  26,       0) /* MaximumVelocity */
     , (3231350431,  29,       1) /* WeaponDefense */
     , (3231350431,  39, 1.20000004768372) /* DefaultScale */
     , (3231350431,  62,    1.08) /* WeaponOffense */
     , (3231350431,  63,       1) /* DamageMod */
     , (3231350431, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350431,   1, 'Ashbane') /* Name */
     , (3231350431,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350431,   1,   33558823) /* Setup */
     , (3231350431,   3,  536870932) /* SoundTable */
     , (3231350431,   8,  100671001) /* Icon */
     , (3231350431,  22,  872415275) /* PhysicsEffectTable */
     , (3231350431, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3231350431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350431,   1, 3231350430) /* Owner */
     , (3231350431,   2, 3231350430) /* Container */
     , (3231350431, 8000, 3231350431) /* PCAPRecordedObjectIID */;
