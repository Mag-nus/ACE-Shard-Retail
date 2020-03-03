INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907124, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907124,   1,      32768) /* ItemType - Caster */
     , (2868907124,   5,         50) /* EncumbranceVal */
     , (2868907124,   9,   16777216) /* ValidLocations - Held */
     , (2868907124,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2868907124,  16,     655364) /* ItemUseable - 655364 */
     , (2868907124,  18,          1) /* UiEffects - Magical */
     , (2868907124,  19,          5) /* Value */
     , (2868907124,  33,          1) /* Bonded - Bonded */
     , (2868907124,  65,          1) /* Placement - RightHandCombat */
     , (2868907124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868907124,  94,         16) /* TargetType - Creature */
     , (2868907124, 106,        200) /* ItemSpellcraft */
     , (2868907124, 107,        287) /* ItemCurMana */
     , (2868907124, 108,        300) /* ItemMaxMana */
     , (2868907124, 109,          0) /* ItemDifficulty */
     , (2868907124, 114,          1) /* Attuned - Attuned */
     , (2868907124, 117,          1) /* ItemManaCost */
     , (2868907124, 151,          2) /* HookType - Wall */
     , (2868907124, 158,          7) /* WieldRequirements - Level */
     , (2868907124, 159,          1) /* WieldSkillType - Axe */
     , (2868907124, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907124,   1, False) /* Stuck */
     , (2868907124,  11, True ) /* IgnoreCollisions */
     , (2868907124,  13, True ) /* Ethereal */
     , (2868907124,  14, True ) /* GravityStatus */
     , (2868907124,  15, True ) /* LightsStatus */
     , (2868907124,  19, True ) /* Attackable */
     , (2868907124,  22, True ) /* Inscribable */
     , (2868907124,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907124,  29,       1) /* WeaponDefense */
     , (2868907124,  39, 0.600000023841858) /* DefaultScale */
     , (2868907124, 144, 1.41742845107761E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907124,   1, 'Teleportation Device') /* Name */
     , (2868907124,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868907124,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907124,   1,   33554669) /* Setup */
     , (2868907124,   3,  536870932) /* SoundTable */
     , (2868907124,   6,   67111928) /* PaletteBase */
     , (2868907124,   8,  100668722) /* Icon */
     , (2868907124,  22,  872415275) /* PhysicsEffectTable */
     , (2868907124,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868907124, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2868907124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907124, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2868907124, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2868907124, 8040, 2315387410, 58.6193, -89.9679, 5.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.619300 -89.967900 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907124,   3, 1343175478) /* Wielder */
     , (2868907124, 8000, 2868907124) /* PCAPRecordedObjectIID */
     , (2868907124, 8008, 1343175478) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907124,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907124, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907124, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907124, 0, 16778862, 0);
