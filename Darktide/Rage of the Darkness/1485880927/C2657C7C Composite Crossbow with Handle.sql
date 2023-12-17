INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430908, 7026, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430908,   1,        256) /* ItemType - MissileWeapon */
     , (3261430908,   5,       1920) /* EncumbranceVal */
     , (3261430908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261430908,  16,          1) /* ItemUseable - No */
     , (3261430908,  18,          1) /* UiEffects - Magical */
     , (3261430908,  19,        375) /* Value */
     , (3261430908,  33,          1) /* Bonded - Bonded */
     , (3261430908,  44,          0) /* Damage */
     , (3261430908,  45,          0) /* DamageType - Undef */
     , (3261430908,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3261430908,  49,         90) /* WeaponTime */
     , (3261430908,  50,          2) /* AmmoType - Bolt */
     , (3261430908,  51,          2) /* CombatUse - Missile */
     , (3261430908,  65,        101) /* Placement - Resting */
     , (3261430908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430908, 106,        200) /* ItemSpellcraft */
     , (3261430908, 107,          0) /* ItemCurMana */
     , (3261430908, 108,        500) /* ItemMaxMana */
     , (3261430908, 109,        170) /* ItemDifficulty */
     , (3261430908, 114,          0) /* Attuned - Normal */
     , (3261430908, 151,          2) /* HookType - Wall */
     , (3261430908, 353,          9) /* WeaponType - Crossbow */
     , (3261430908, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3261430908, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430908,   1, False) /* Stuck */
     , (3261430908,  11, True ) /* IgnoreCollisions */
     , (3261430908,  13, True ) /* Ethereal */
     , (3261430908,  14, True ) /* GravityStatus */
     , (3261430908,  19, True ) /* Attackable */
     , (3261430908,  22, True ) /* Inscribable */
     , (3261430908,  69, False) /* IsSellable */
     , (3261430908,  85, True ) /* AppraisalHasAllowedWielder */
     , (3261430908,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430908,   5, -0.05000000074505806) /* ManaRate */
     , (3261430908,  21,       0) /* WeaponLength */
     , (3261430908,  22,       0) /* DamageVariance */
     , (3261430908,  26,    27.3) /* MaximumVelocity */
     , (3261430908,  29, 1.0199999809265137) /* WeaponDefense */
     , (3261430908,  39,    1.25) /* DefaultScale */
     , (3261430908,  62, 1.059999942779541) /* WeaponOffense */
     , (3261430908,  63, 2.4000000953674316) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430908,   1, 'Composite Crossbow with Handle') /* Name */
     , (3261430908,   7, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!" ') /* Inscription */
     , (3261430908,   8, 'Eridyn of the Dark') /* ScribeName */
     , (3261430908,  25, 'Eridyn of the Dark') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430908,   1,   33556596) /* Setup */
     , (3261430908,   3,  536870932) /* SoundTable */
     , (3261430908,   6,   67112869) /* PaletteBase */
     , (3261430908,   8,  100670691) /* Icon */
     , (3261430908,  22,  872415275) /* PhysicsEffectTable */
     , (3261430908, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3261430908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430908,   1, 3261430903) /* Owner */
     , (3261430908,   2, 3261430903) /* Container */
     , (3261430908, 8000, 3261430908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3261430908,   465,      2) 
     , (3261430908,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430908, 67112870, 0, 0, 0);
