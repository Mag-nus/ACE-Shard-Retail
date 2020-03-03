INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766530, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766530,   1,      32768) /* ItemType - Caster */
     , (2868766530,   5,         50) /* EncumbranceVal */
     , (2868766530,   9,   16777216) /* ValidLocations - Held */
     , (2868766530,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2868766530,  16,     655364) /* ItemUseable - 655364 */
     , (2868766530,  18,          1) /* UiEffects - Magical */
     , (2868766530,  19,          5) /* Value */
     , (2868766530,  33,          1) /* Bonded - Bonded */
     , (2868766530,  65,          1) /* Placement - RightHandCombat */
     , (2868766530,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868766530,  94,         16) /* TargetType - Creature */
     , (2868766530, 106,        200) /* ItemSpellcraft */
     , (2868766530, 107,        273) /* ItemCurMana */
     , (2868766530, 108,        300) /* ItemMaxMana */
     , (2868766530, 109,          0) /* ItemDifficulty */
     , (2868766530, 114,          1) /* Attuned - Attuned */
     , (2868766530, 117,          1) /* ItemManaCost */
     , (2868766530, 151,          2) /* HookType - Wall */
     , (2868766530, 158,          7) /* WieldRequirements - Level */
     , (2868766530, 159,          1) /* WieldSkillType - Axe */
     , (2868766530, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766530,   1, False) /* Stuck */
     , (2868766530,  11, True ) /* IgnoreCollisions */
     , (2868766530,  13, True ) /* Ethereal */
     , (2868766530,  14, True ) /* GravityStatus */
     , (2868766530,  15, True ) /* LightsStatus */
     , (2868766530,  19, True ) /* Attackable */
     , (2868766530,  22, True ) /* Inscribable */
     , (2868766530,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766530,  29,       1) /* WeaponDefense */
     , (2868766530,  39, 0.600000023841858) /* DefaultScale */
     , (2868766530, 144, 1.4173589884122E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766530,   1, 'Teleportation Device') /* Name */
     , (2868766530,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868766530,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766530,   1,   33554669) /* Setup */
     , (2868766530,   3,  536870932) /* SoundTable */
     , (2868766530,   6,   67111928) /* PaletteBase */
     , (2868766530,   8,  100668722) /* Icon */
     , (2868766530,  22,  872415275) /* PhysicsEffectTable */
     , (2868766530,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868766530, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2868766530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766530, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2868766530, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2868766530, 8040, 11469080, 41.19945, -9.947262, -0.071, 0.6658135, 0.6658135, -0.2381016, -0.2381016) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0118 [41.199450 -9.947262 -0.071000] 0.665814 0.665814 -0.238102 -0.238102 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766530,   3, 1343172729) /* Wielder */
     , (2868766530, 8000, 2868766530) /* PCAPRecordedObjectIID */
     , (2868766530, 8008, 1343172729) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766530,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766530, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766530, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766530, 0, 16778862, 0);
