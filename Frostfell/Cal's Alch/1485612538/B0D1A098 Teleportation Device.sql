INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528152, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528152,   1,      32768) /* ItemType - Caster */
     , (2966528152,   5,         50) /* EncumbranceVal */
     , (2966528152,   9,   16777216) /* ValidLocations - Held */
     , (2966528152,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2966528152,  16,     655364) /* ItemUseable - 655364 */
     , (2966528152,  18,          1) /* UiEffects - Magical */
     , (2966528152,  19,          5) /* Value */
     , (2966528152,  33,          1) /* Bonded - Bonded */
     , (2966528152,  65,          1) /* Placement - RightHandCombat */
     , (2966528152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966528152,  94,         16) /* TargetType - Creature */
     , (2966528152, 106,        200) /* ItemSpellcraft */
     , (2966528152, 107,        294) /* ItemCurMana */
     , (2966528152, 108,        300) /* ItemMaxMana */
     , (2966528152, 109,          0) /* ItemDifficulty */
     , (2966528152, 114,          1) /* Attuned - Attuned */
     , (2966528152, 117,          1) /* ItemManaCost */
     , (2966528152, 151,          2) /* HookType - Wall */
     , (2966528152, 158,          7) /* WieldRequirements - Level */
     , (2966528152, 159,          1) /* WieldSkillType - Axe */
     , (2966528152, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528152,   1, False) /* Stuck */
     , (2966528152,  11, True ) /* IgnoreCollisions */
     , (2966528152,  13, True ) /* Ethereal */
     , (2966528152,  14, True ) /* GravityStatus */
     , (2966528152,  15, True ) /* LightsStatus */
     , (2966528152,  19, True ) /* Attackable */
     , (2966528152,  22, True ) /* Inscribable */
     , (2966528152,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528152,  29,       1) /* WeaponDefense */
     , (2966528152,  39, 0.600000023841858) /* DefaultScale */
     , (2966528152, 144, 1.46565964732412E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528152,   1, 'Teleportation Device') /* Name */
     , (2966528152,   7, '1/8 imbue') /* Inscription */
     , (2966528152,   8, 'Cal''s Alch') /* ScribeName */
     , (2966528152,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2966528152,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528152,   1,   33554669) /* Setup */
     , (2966528152,   3,  536870932) /* SoundTable */
     , (2966528152,   6,   67111928) /* PaletteBase */
     , (2966528152,   8,  100668722) /* Icon */
     , (2966528152,  22,  872415275) /* PhysicsEffectTable */
     , (2966528152,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2966528152, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2966528152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528152, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2966528152, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2966528152, 8040, 3332964718, 102.4062, 83.77602, 46.729, -0.5495841, -0.5495841, -0.4449239, -0.4449239) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [102.406200 83.776020 46.729000] -0.549584 -0.549584 -0.444924 -0.444924 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528152,   3, 1343301109) /* Wielder */
     , (2966528152, 8000, 2966528152) /* PCAPRecordedObjectIID */
     , (2966528152, 8008, 1343301109) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966528152,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528152, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528152, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528152, 0, 16778862, 0);
