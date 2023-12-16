INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240021, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240021,   1,          1) /* ItemType - MeleeWeapon */
     , (2152240021,   5,        450) /* EncumbranceVal */
     , (2152240021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152240021,  16,          1) /* ItemUseable - No */
     , (2152240021,  18,         32) /* UiEffects - Fire */
     , (2152240021,  19,      10190) /* Value */
     , (2152240021,  33,          1) /* Bonded - Bonded */
     , (2152240021,  36,       9999) /* ResistMagic */
     , (2152240021,  44,         50) /* Damage */
     , (2152240021,  45,         16) /* DamageType - Fire */
     , (2152240021,  47,          6) /* AttackType - Thrust, Slash */
     , (2152240021,  48,         45) /* WeaponSkill - LightWeapons */
     , (2152240021,  49,         30) /* WeaponTime */
     , (2152240021,  51,          1) /* CombatUse - Melee */
     , (2152240021,  65,        101) /* Placement - Resting */
     , (2152240021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240021, 114,          1) /* Attuned - Attuned */
     , (2152240021, 158,          2) /* WieldRequirements - RawSkill */
     , (2152240021, 159,         45) /* WieldSkillType - LightWeapons */
     , (2152240021, 160,        250) /* WieldDifficulty */
     , (2152240021, 353,          2) /* WeaponType - Sword */
     , (2152240021, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2152240021, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240021,   1, False) /* Stuck */
     , (2152240021,  11, True ) /* IgnoreCollisions */
     , (2152240021,  13, True ) /* Ethereal */
     , (2152240021,  14, True ) /* GravityStatus */
     , (2152240021,  19, True ) /* Attackable */
     , (2152240021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240021,  21,       0) /* WeaponLength */
     , (2152240021,  22,     0.5) /* DamageVariance */
     , (2152240021,  26,       0) /* MaximumVelocity */
     , (2152240021,  29,       1) /* WeaponDefense */
     , (2152240021,  39, 1.2000000476837158) /* DefaultScale */
     , (2152240021,  62,    1.08) /* WeaponOffense */
     , (2152240021,  63,       1) /* DamageMod */
     , (2152240021, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240021,   1, 'Ashbane') /* Name */
     , (2152240021,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240021,   1,   33558823) /* Setup */
     , (2152240021,   3,  536870932) /* SoundTable */
     , (2152240021,   8,  100671001) /* Icon */
     , (2152240021,  22,  872415275) /* PhysicsEffectTable */
     , (2152240021, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2152240021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240021,   1, 2152240017) /* Owner */
     , (2152240021,   2, 2152240017) /* Container */
     , (2152240021, 8000, 2152240021) /* PCAPRecordedObjectIID */;
