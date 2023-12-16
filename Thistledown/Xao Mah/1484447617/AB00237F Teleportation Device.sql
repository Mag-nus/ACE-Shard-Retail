INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913023, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913023,   1,      32768) /* ItemType - Caster */
     , (2868913023,   5,         50) /* EncumbranceVal */
     , (2868913023,   9,   16777216) /* ValidLocations - Held */
     , (2868913023,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2868913023,  16,     655364) /* ItemUseable - 655364 */
     , (2868913023,  18,          1) /* UiEffects - Magical */
     , (2868913023,  19,          5) /* Value */
     , (2868913023,  33,          1) /* Bonded - Bonded */
     , (2868913023,  65,          1) /* Placement - RightHandCombat */
     , (2868913023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868913023,  94,         16) /* TargetType - Creature */
     , (2868913023, 106,        200) /* ItemSpellcraft */
     , (2868913023, 107,        247) /* ItemCurMana */
     , (2868913023, 108,        300) /* ItemMaxMana */
     , (2868913023, 109,          0) /* ItemDifficulty */
     , (2868913023, 114,          1) /* Attuned - Attuned */
     , (2868913023, 117,          1) /* ItemManaCost */
     , (2868913023, 151,          2) /* HookType - Wall */
     , (2868913023, 158,          7) /* WieldRequirements - Level */
     , (2868913023, 159,          1) /* WieldSkillType - Axe */
     , (2868913023, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913023,   1, False) /* Stuck */
     , (2868913023,  11, True ) /* IgnoreCollisions */
     , (2868913023,  13, True ) /* Ethereal */
     , (2868913023,  14, True ) /* GravityStatus */
     , (2868913023,  15, True ) /* LightsStatus */
     , (2868913023,  19, True ) /* Attackable */
     , (2868913023,  22, True ) /* Inscribable */
     , (2868913023,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913023,  29,       1) /* WeaponDefense */
     , (2868913023,  39, 0.6000000238418579) /* DefaultScale */
     , (2868913023, 144, 1.4174313656E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913023,   1, 'Teleportation Device') /* Name */
     , (2868913023,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868913023,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913023,   1,   33554669) /* Setup */
     , (2868913023,   3,  536870932) /* SoundTable */
     , (2868913023,   6,   67111928) /* PaletteBase */
     , (2868913023,   8,  100668722) /* Icon */
     , (2868913023,  22,  872415275) /* PhysicsEffectTable */
     , (2868913023,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868913023, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2868913023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913023, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2868913023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2868913023, 8040, 3998351409, 150.42955, 20.056185, 33.929, -0.6773161, -0.6773161, -0.2030833, -0.2030833) /* PCAPRecordedLocation */
/* @teleloc 0xEE520031 [150.429550 20.056185 33.929001] -0.677316 -0.677316 -0.203083 -0.203083 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913023,   3, 1343170141) /* Wielder */
     , (2868913023, 8000, 2868913023) /* PCAPRecordedObjectIID */
     , (2868913023, 8008, 1343170141) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913023,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913023, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913023, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913023, 0, 16778862, 0);
