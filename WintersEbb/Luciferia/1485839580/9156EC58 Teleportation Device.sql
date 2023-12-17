INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392920, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392920,   1,      32768) /* ItemType - Caster */
     , (2438392920,   5,         50) /* EncumbranceVal */
     , (2438392920,   9,   16777216) /* ValidLocations - Held */
     , (2438392920,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2438392920,  16,     655364) /* ItemUseable - 655364 */
     , (2438392920,  18,          1) /* UiEffects - Magical */
     , (2438392920,  19,          5) /* Value */
     , (2438392920,  33,          1) /* Bonded - Bonded */
     , (2438392920,  65,          1) /* Placement - RightHandCombat */
     , (2438392920,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438392920,  94,         16) /* TargetType - Creature */
     , (2438392920, 106,        200) /* ItemSpellcraft */
     , (2438392920, 107,        300) /* ItemCurMana */
     , (2438392920, 108,        300) /* ItemMaxMana */
     , (2438392920, 109,          0) /* ItemDifficulty */
     , (2438392920, 114,          1) /* Attuned - Attuned */
     , (2438392920, 117,          1) /* ItemManaCost */
     , (2438392920, 151,          2) /* HookType - Wall */
     , (2438392920, 158,          7) /* WieldRequirements - Level */
     , (2438392920, 159,          1) /* WieldSkillType - Axe */
     , (2438392920, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392920,   1, False) /* Stuck */
     , (2438392920,  11, True ) /* IgnoreCollisions */
     , (2438392920,  13, True ) /* Ethereal */
     , (2438392920,  14, True ) /* GravityStatus */
     , (2438392920,  15, True ) /* LightsStatus */
     , (2438392920,  19, True ) /* Attackable */
     , (2438392920,  22, True ) /* Inscribable */
     , (2438392920,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438392920,  29,       1) /* WeaponDefense */
     , (2438392920,  39, 0.6000000238418579) /* DefaultScale */
     , (2438392920, 144, 1.204726173E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392920,   1, 'Teleportation Device') /* Name */
     , (2438392920,   7, 'I am a trade mule, forgive me for not fighting!
') /* Inscription */
     , (2438392920,   8, 'Luciferia') /* ScribeName */
     , (2438392920,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2438392920,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392920,   1,   33554669) /* Setup */
     , (2438392920,   3,  536870932) /* SoundTable */
     , (2438392920,   6,   67111928) /* PaletteBase */
     , (2438392920,   8,  100668722) /* Icon */
     , (2438392920,  22,  872415275) /* PhysicsEffectTable */
     , (2438392920,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438392920, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2438392920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438392920, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2438392920, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438392920, 8040, 471072804, 110.65688, 94.59192, 40.166824, -0.21317118, -0.21317118, -0.6742092, -0.6742092) /* PCAPRecordedLocation */
/* @teleloc 0x1C140024 [110.656883 94.591919 40.166824] -0.213171 -0.213171 -0.674209 -0.674209 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392920,   3, 1342993568) /* Wielder */
     , (2438392920, 8000, 2438392920) /* PCAPRecordedObjectIID */
     , (2438392920, 8008, 1342993568) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438392920,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438392920, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438392920, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438392920, 0, 16778862, 0);
