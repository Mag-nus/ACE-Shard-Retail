INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005598, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005598,   1,      32768) /* ItemType - Caster */
     , (2156005598,   5,         50) /* EncumbranceVal */
     , (2156005598,   9,   16777216) /* ValidLocations - Held */
     , (2156005598,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156005598,  16,     655364) /* ItemUseable - 655364 */
     , (2156005598,  18,          1) /* UiEffects - Magical */
     , (2156005598,  19,          5) /* Value */
     , (2156005598,  33,          1) /* Bonded - Bonded */
     , (2156005598,  65,          1) /* Placement - RightHandCombat */
     , (2156005598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005598,  94,         16) /* TargetType - Creature */
     , (2156005598, 106,        200) /* ItemSpellcraft */
     , (2156005598, 107,        300) /* ItemCurMana */
     , (2156005598, 108,        300) /* ItemMaxMana */
     , (2156005598, 109,          0) /* ItemDifficulty */
     , (2156005598, 114,          1) /* Attuned - Attuned */
     , (2156005598, 117,          1) /* ItemManaCost */
     , (2156005598, 151,          2) /* HookType - Wall */
     , (2156005598, 158,          7) /* WieldRequirements - Level */
     , (2156005598, 159,          1) /* WieldSkillType - Axe */
     , (2156005598, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005598,   1, False) /* Stuck */
     , (2156005598,  11, True ) /* IgnoreCollisions */
     , (2156005598,  13, True ) /* Ethereal */
     , (2156005598,  14, True ) /* GravityStatus */
     , (2156005598,  15, True ) /* LightsStatus */
     , (2156005598,  19, True ) /* Attackable */
     , (2156005598,  22, True ) /* Inscribable */
     , (2156005598,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005598,  29,       1) /* WeaponDefense */
     , (2156005598,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005598, 144, 1.065208298E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005598,   1, 'Teleportation Device') /* Name */
     , (2156005598,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2156005598,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005598,   1,   33554669) /* Setup */
     , (2156005598,   3,  536870932) /* SoundTable */
     , (2156005598,   6,   67111928) /* PaletteBase */
     , (2156005598,   8,  100668722) /* Icon */
     , (2156005598,  22,  872415275) /* PhysicsEffectTable */
     , (2156005598,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2156005598, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2156005598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005598, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2156005598, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156005598, 8040, 3332964380, 80.48038, 94.51204, 41.929, -0.68917084, -0.68917084, -0.15825154, -0.15825154) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.480377 94.512039 41.929001] -0.689171 -0.689171 -0.158252 -0.158252 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005598,   3, 1343199230) /* Wielder */
     , (2156005598, 8000, 2156005598) /* PCAPRecordedObjectIID */
     , (2156005598, 8008, 1343199230) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005598,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005598, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005598, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005598, 0, 16778862, 0);
