INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025285, 11739, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025285,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025285,   5,        400) /* EncumbranceVal */
     , (2248025285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025285,  16,          1) /* ItemUseable - No */
     , (2248025285,  18,          1) /* UiEffects - Magical */
     , (2248025285,  19,          0) /* Value */
     , (2248025285,  33,          1) /* Bonded - Bonded */
     , (2248025285,  44,          1) /* Damage */
     , (2248025285,  45,          2) /* DamageType - Pierce */
     , (2248025285,  47,          2) /* AttackType - Thrust */
     , (2248025285,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248025285,  49,         30) /* WeaponTime */
     , (2248025285,  51,          1) /* CombatUse - Melee */
     , (2248025285,  65,        101) /* Placement - Resting */
     , (2248025285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025285, 106,        200) /* ItemSpellcraft */
     , (2248025285, 107,          0) /* ItemCurMana */
     , (2248025285, 108,        600) /* ItemMaxMana */
     , (2248025285, 109,         90) /* ItemDifficulty */
     , (2248025285, 114,          1) /* Attuned - Attuned */
     , (2248025285, 353,          5) /* WeaponType - Spear */
     , (2248025285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025285, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025285,   1, False) /* Stuck */
     , (2248025285,  11, True ) /* IgnoreCollisions */
     , (2248025285,  13, True ) /* Ethereal */
     , (2248025285,  14, True ) /* GravityStatus */
     , (2248025285,  19, True ) /* Attackable */
     , (2248025285,  22, True ) /* Inscribable */
     , (2248025285,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025285,   5,    -0.1) /* ManaRate */
     , (2248025285,  21,       0) /* WeaponLength */
     , (2248025285,  22,    0.66) /* DamageVariance */
     , (2248025285,  26,       0) /* MaximumVelocity */
     , (2248025285,  29,       1) /* WeaponDefense */
     , (2248025285,  62,       1) /* WeaponOffense */
     , (2248025285,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025285,   1, 'Hafted Falcon Banner with Crest') /* Name */
     , (2248025285,  16, 'A hafted, crest tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025285,   1,   33557256) /* Setup */
     , (2248025285,   3,  536870932) /* SoundTable */
     , (2248025285,   8,  100671894) /* Icon */
     , (2248025285,  22,  872415275) /* PhysicsEffectTable */
     , (2248025285, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2248025285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025285,   1, 2248025283) /* Owner */
     , (2248025285,   2, 2248025283) /* Container */
     , (2248025285, 8000, 2248025285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025285,   984,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025285, 0, 83893725, 83893725, 0)
     , (2248025285, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025285, 0, 16787138, 0);
