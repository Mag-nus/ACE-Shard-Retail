INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100778, 20005, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100778,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100778,   5,        550) /* EncumbranceVal */
     , (2158100778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100778,  16,          1) /* ItemUseable - No */
     , (2158100778,  18,          1) /* UiEffects - Magical */
     , (2158100778,  19,       6000) /* Value */
     , (2158100778,  33,          1) /* Bonded - Bonded */
     , (2158100778,  36,       9999) /* ResistMagic */
     , (2158100778,  44,         51) /* Damage */
     , (2158100778,  45,          3) /* DamageType - Slash, Pierce */
     , (2158100778,  47,          6) /* AttackType - Thrust, Slash */
     , (2158100778,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2158100778,  49,         35) /* WeaponTime */
     , (2158100778,  51,          1) /* CombatUse - Melee */
     , (2158100778,  65,        101) /* Placement - Resting */
     , (2158100778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100778, 106,        100) /* ItemSpellcraft */
     , (2158100778, 107,        600) /* ItemCurMana */
     , (2158100778, 108,        600) /* ItemMaxMana */
     , (2158100778, 151,          2) /* HookType - Wall */
     , (2158100778, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100778, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2158100778, 160,        270) /* WieldDifficulty */
     , (2158100778, 353,          2) /* WeaponType - Sword */
     , (2158100778, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100778, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100778,   1, False) /* Stuck */
     , (2158100778,  11, True ) /* IgnoreCollisions */
     , (2158100778,  13, True ) /* Ethereal */
     , (2158100778,  14, True ) /* GravityStatus */
     , (2158100778,  19, True ) /* Attackable */
     , (2158100778,  22, True ) /* Inscribable */
     , (2158100778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100778,   5, -0.0500000007450581) /* ManaRate */
     , (2158100778,  21,       0) /* WeaponLength */
     , (2158100778,  22,     0.5) /* DamageVariance */
     , (2158100778,  26,       0) /* MaximumVelocity */
     , (2158100778,  29, 1.08000004291534) /* WeaponDefense */
     , (2158100778,  62, 1.21000003814697) /* WeaponOffense */
     , (2158100778,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100778,   1, 'Superb Isparian Sword') /* Name */
     , (2158100778,   7, 'Thanks, Epidemic') /* Inscription */
     , (2158100778,   8, 'Cricket') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100778,   1,   33556262) /* Setup */
     , (2158100778,   3,  536870932) /* SoundTable */
     , (2158100778,   6,   67111919) /* PaletteBase */
     , (2158100778,   8,  100672945) /* Icon */
     , (2158100778,  22,  872415275) /* PhysicsEffectTable */
     , (2158100778, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158100778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100778,   1, 2158100776) /* Owner */
     , (2158100778,   2, 2158100776) /* Container */
     , (2158100778, 8000, 2158100778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100778,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100778, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100778, 0, 83889237, 83889688, 0)
     , (2158100778, 0, 83889235, 83893927, 1)
     , (2158100778, 0, 83889236, 83886755, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100778, 0, 16783995, 0);
