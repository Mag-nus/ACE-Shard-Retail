INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951385, 6966, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951385,   1,        256) /* ItemType - MissileWeapon */
     , (2596951385,   5,        980) /* EncumbranceVal */
     , (2596951385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2596951385,  16,          1) /* ItemUseable - No */
     , (2596951385,  18,          1) /* UiEffects - Magical */
     , (2596951385,  19,        400) /* Value */
     , (2596951385,  33,          1) /* Bonded - Bonded */
     , (2596951385,  44,          0) /* Damage */
     , (2596951385,  45,          0) /* DamageType - Undef */
     , (2596951385,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2596951385,  49,         35) /* WeaponTime */
     , (2596951385,  50,          1) /* AmmoType - Arrow */
     , (2596951385,  51,          2) /* CombatUse - Missle */
     , (2596951385,  65,        101) /* Placement - Resting */
     , (2596951385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951385, 106,        200) /* ItemSpellcraft */
     , (2596951385, 107,        120) /* ItemCurMana */
     , (2596951385, 108,        500) /* ItemMaxMana */
     , (2596951385, 109,        170) /* ItemDifficulty */
     , (2596951385, 114,          0) /* Attuned - Normal */
     , (2596951385, 151,          2) /* HookType - Wall */
     , (2596951385, 353,          8) /* WeaponType - Bow */
     , (2596951385, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951385, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951385,   1, False) /* Stuck */
     , (2596951385,  11, True ) /* IgnoreCollisions */
     , (2596951385,  13, True ) /* Ethereal */
     , (2596951385,  14, True ) /* GravityStatus */
     , (2596951385,  19, True ) /* Attackable */
     , (2596951385,  22, True ) /* Inscribable */
     , (2596951385,  69, False) /* IsSellable */
     , (2596951385,  85, True ) /* AppraisalHasAllowedWielder */
     , (2596951385,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951385,   5, -0.0500000007450581) /* ManaRate */
     , (2596951385,  21,       0) /* WeaponLength */
     , (2596951385,  22,       0) /* DamageVariance */
     , (2596951385,  26,    27.3) /* MaximumVelocity */
     , (2596951385,  29, 1.05999994277954) /* WeaponDefense */
     , (2596951385,  39, 1.10000002384186) /* DefaultScale */
     , (2596951385,  62, 1.05999994277954) /* WeaponOffense */
     , (2596951385,  63, 2.09999990463257) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951385,   1, 'Composite Bow with Handle') /* Name */
     , (2596951385,   7, '+110 Dam; +6 def ; +6 attack; BD V; Bow V; Diff 170; Bow 240') /* Inscription */
     , (2596951385,   8, 'Mithril') /* ScribeName */
     , (2596951385,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951385,   1,   33556600) /* Setup */
     , (2596951385,   3,  536870932) /* SoundTable */
     , (2596951385,   6,   67112869) /* PaletteBase */
     , (2596951385,   8,  100670670) /* Icon */
     , (2596951385,  22,  872415275) /* PhysicsEffectTable */
     , (2596951385, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951385,   1, 2596951367) /* Owner */
     , (2596951385,   2, 2596951367) /* Container */
     , (2596951385, 8000, 2596951385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951385,   465,      2) 
     , (2596951385,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951385, 67112871, 0, 0);
