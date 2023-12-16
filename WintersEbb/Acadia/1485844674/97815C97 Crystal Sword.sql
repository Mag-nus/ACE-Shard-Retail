INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837463, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837463,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837463,   5,        450) /* EncumbranceVal */
     , (2541837463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837463,  16,          1) /* ItemUseable - No */
     , (2541837463,  19,       7000) /* Value */
     , (2541837463,  44,         30) /* Damage */
     , (2541837463,  45,          3) /* DamageType - Slash, Pierce */
     , (2541837463,  47,          6) /* AttackType - Thrust, Slash */
     , (2541837463,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2541837463,  49,         40) /* WeaponTime */
     , (2541837463,  51,          1) /* CombatUse - Melee */
     , (2541837463,  65,        101) /* Placement - Resting */
     , (2541837463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837463, 106,        200) /* ItemSpellcraft */
     , (2541837463, 107,        289) /* ItemCurMana */
     , (2541837463, 108,        500) /* ItemMaxMana */
     , (2541837463, 109,        140) /* ItemDifficulty */
     , (2541837463, 151,          2) /* HookType - Wall */
     , (2541837463, 353,          2) /* WeaponType - Sword */
     , (2541837463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2541837463, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837463,   1, False) /* Stuck */
     , (2541837463,  11, True ) /* IgnoreCollisions */
     , (2541837463,  13, True ) /* Ethereal */
     , (2541837463,  14, True ) /* GravityStatus */
     , (2541837463,  19, True ) /* Attackable */
     , (2541837463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837463,   5, -0.019999999552965164) /* ManaRate */
     , (2541837463,  21,       0) /* WeaponLength */
     , (2541837463,  22,     0.5) /* DamageVariance */
     , (2541837463,  26,       0) /* MaximumVelocity */
     , (2541837463,  29, 1.059999942779541) /* WeaponDefense */
     , (2541837463,  39, 1.100000023841858) /* DefaultScale */
     , (2541837463,  62, 1.059999942779541) /* WeaponOffense */
     , (2541837463,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837463,   1, 'Crystal Sword') /* Name */
     , (2541837463,   7, 'Hi, how are you this fine day?') /* Inscription */
     , (2541837463,   8, 'Warbo') /* ScribeName */
     , (2541837463,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837463,   1,   33557340) /* Setup */
     , (2541837463,   3,  536870932) /* SoundTable */
     , (2541837463,   6,   67111919) /* PaletteBase */
     , (2541837463,   8,  100672122) /* Icon */
     , (2541837463,  22,  872415275) /* PhysicsEffectTable */
     , (2541837463, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837463,   1, 2541837459) /* Owner */
     , (2541837463,   2, 2541837459) /* Container */
     , (2541837463, 8000, 2541837463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837463,  1094,      2) 
     , (2541837463,  1615,      2) 
     , (2541837463,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837463, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837463, 0, 83889688, 83889679, 0)
     , (2541837463, 0, 83889235, 83889688, 1)
     , (2541837463, 0, 83889236, 83893255, 2)
     , (2541837463, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837463, 0, 16783206, 0);
