INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641340, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641340,   1,      32768) /* ItemType - Caster */
     , (2622641340,   5,         50) /* EncumbranceVal */
     , (2622641340,   9,   16777216) /* ValidLocations - Held */
     , (2622641340,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2622641340,  16,     655364) /* ItemUseable - 655364 */
     , (2622641340,  18,          1) /* UiEffects - Magical */
     , (2622641340,  19,          5) /* Value */
     , (2622641340,  33,          1) /* Bonded - Bonded */
     , (2622641340,  65,          1) /* Placement - RightHandCombat */
     , (2622641340,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622641340,  94,         16) /* TargetType - Creature */
     , (2622641340, 106,        200) /* ItemSpellcraft */
     , (2622641340, 107,        300) /* ItemCurMana */
     , (2622641340, 108,        300) /* ItemMaxMana */
     , (2622641340, 109,          0) /* ItemDifficulty */
     , (2622641340, 114,          1) /* Attuned - Attuned */
     , (2622641340, 117,          1) /* ItemManaCost */
     , (2622641340, 151,          2) /* HookType - Wall */
     , (2622641340, 158,          7) /* WieldRequirements - Level */
     , (2622641340, 159,          1) /* WieldSkillType - Axe */
     , (2622641340, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641340,   1, False) /* Stuck */
     , (2622641340,  11, True ) /* IgnoreCollisions */
     , (2622641340,  13, True ) /* Ethereal */
     , (2622641340,  14, True ) /* GravityStatus */
     , (2622641340,  15, True ) /* LightsStatus */
     , (2622641340,  19, True ) /* Attackable */
     , (2622641340,  22, True ) /* Inscribable */
     , (2622641340,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622641340,  29, 1.17000000178814) /* WeaponDefense */
     , (2622641340,  39, 0.600000023841858) /* DefaultScale */
     , (2622641340, 144, 2.20278694043519E-314) /* ManaConversionMod */
     , (2622641340, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641340,   1, 'Teleportation Device') /* Name */
     , (2622641340,   7, 'im gay
') /* Inscription */
     , (2622641340,   8, 'Mag-five') /* ScribeName */
     , (2622641340,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2622641340,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641340,   1,   33554669) /* Setup */
     , (2622641340,   3,  536870932) /* SoundTable */
     , (2622641340,   6,   67111928) /* PaletteBase */
     , (2622641340,   8,  100668722) /* Icon */
     , (2622641340,  22,  872415275) /* PhysicsEffectTable */
     , (2622641340,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622641340, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2622641340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641340, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2622641340, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2622641340, 8040, 3130982407, 17.42872, 152.9415, 54.67467, -0.701042, -0.701042, 0.0924127, 0.0924127) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0007 [17.428720 152.941500 54.674670] -0.701042 -0.701042 0.092413 0.092413 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641340,   3, 1343113066) /* Wielder */
     , (2622641340, 8000, 2622641340) /* PCAPRecordedObjectIID */
     , (2622641340, 8008, 1343113066) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641340,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622641340, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641340, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641340, 0, 16778862, 0);
