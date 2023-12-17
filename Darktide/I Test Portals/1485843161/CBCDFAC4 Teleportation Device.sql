INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419273924, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419273924,   1,      32768) /* ItemType - Caster */
     , (3419273924,   5,         50) /* EncumbranceVal */
     , (3419273924,   9,   16777216) /* ValidLocations - Held */
     , (3419273924,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3419273924,  16,     655364) /* ItemUseable - 655364 */
     , (3419273924,  18,          1) /* UiEffects - Magical */
     , (3419273924,  19,          5) /* Value */
     , (3419273924,  33,          1) /* Bonded - Bonded */
     , (3419273924,  65,          1) /* Placement - RightHandCombat */
     , (3419273924,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3419273924,  94,         16) /* TargetType - Creature */
     , (3419273924, 106,        200) /* ItemSpellcraft */
     , (3419273924, 107,        283) /* ItemCurMana */
     , (3419273924, 108,        300) /* ItemMaxMana */
     , (3419273924, 109,          0) /* ItemDifficulty */
     , (3419273924, 114,          1) /* Attuned - Attuned */
     , (3419273924, 117,          1) /* ItemManaCost */
     , (3419273924, 151,          2) /* HookType - Wall */
     , (3419273924, 158,          7) /* WieldRequirements - Level */
     , (3419273924, 159,          1) /* WieldSkillType - Axe */
     , (3419273924, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419273924,   1, False) /* Stuck */
     , (3419273924,  11, True ) /* IgnoreCollisions */
     , (3419273924,  13, True ) /* Ethereal */
     , (3419273924,  14, True ) /* GravityStatus */
     , (3419273924,  15, True ) /* LightsStatus */
     , (3419273924,  19, True ) /* Attackable */
     , (3419273924,  22, True ) /* Inscribable */
     , (3419273924,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419273924,  29,       1) /* WeaponDefense */
     , (3419273924,  39, 0.6000000238418579) /* DefaultScale */
     , (3419273924, 144, 1.6893457796E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419273924,   1, 'Teleportation Device') /* Name */
     , (3419273924,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3419273924,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419273924,   1,   33554669) /* Setup */
     , (3419273924,   3,  536870932) /* SoundTable */
     , (3419273924,   6,   67111928) /* PaletteBase */
     , (3419273924,   8,  100668722) /* Icon */
     , (3419273924,  22,  872415275) /* PhysicsEffectTable */
     , (3419273924,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3419273924, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3419273924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419273924, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3419273924, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3419273924, 8040, 2311651340, 42.531982, 87.259384, 107.92901, 0.36563188, 0.36563188, -0.60523826, -0.60523826) /* PCAPRecordedLocation */
/* @teleloc 0x89C9000C [42.531982 87.259384 107.929008] 0.365632 0.365632 -0.605238 -0.605238 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419273924,   3, 1343895202) /* Wielder */
     , (3419273924, 8000, 3419273924) /* PCAPRecordedObjectIID */
     , (3419273924, 8008, 1343895202) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3419273924,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419273924, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419273924, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419273924, 0, 16778862, 0);
