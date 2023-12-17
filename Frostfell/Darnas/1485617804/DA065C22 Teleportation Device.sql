INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849890, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849890,   1,      32768) /* ItemType - Caster */
     , (3657849890,   5,         50) /* EncumbranceVal */
     , (3657849890,   9,   16777216) /* ValidLocations - Held */
     , (3657849890,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3657849890,  16,     655364) /* ItemUseable - 655364 */
     , (3657849890,  18,          1) /* UiEffects - Magical */
     , (3657849890,  19,          5) /* Value */
     , (3657849890,  33,          1) /* Bonded - Bonded */
     , (3657849890,  65,          1) /* Placement - RightHandCombat */
     , (3657849890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3657849890,  94,         16) /* TargetType - Creature */
     , (3657849890, 106,        200) /* ItemSpellcraft */
     , (3657849890, 107,        300) /* ItemCurMana */
     , (3657849890, 108,        300) /* ItemMaxMana */
     , (3657849890, 109,          0) /* ItemDifficulty */
     , (3657849890, 114,          1) /* Attuned - Attuned */
     , (3657849890, 117,          1) /* ItemManaCost */
     , (3657849890, 151,          2) /* HookType - Wall */
     , (3657849890, 158,          7) /* WieldRequirements - Level */
     , (3657849890, 159,          1) /* WieldSkillType - Axe */
     , (3657849890, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849890,   1, False) /* Stuck */
     , (3657849890,  11, True ) /* IgnoreCollisions */
     , (3657849890,  13, True ) /* Ethereal */
     , (3657849890,  14, True ) /* GravityStatus */
     , (3657849890,  15, True ) /* LightsStatus */
     , (3657849890,  19, True ) /* Attackable */
     , (3657849890,  22, True ) /* Inscribable */
     , (3657849890,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849890,  29,       1) /* WeaponDefense */
     , (3657849890,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849890, 144, 1.8072179683E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849890,   1, 'Teleportation Device') /* Name */
     , (3657849890,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3657849890,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849890,   1,   33554669) /* Setup */
     , (3657849890,   3,  536870932) /* SoundTable */
     , (3657849890,   6,   67111928) /* PaletteBase */
     , (3657849890,   8,  100668722) /* Icon */
     , (3657849890,  22,  872415275) /* PhysicsEffectTable */
     , (3657849890,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3657849890, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3657849890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849890, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3657849890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3657849890, 8040, 1068761098, 26.536451, 38.52574, -0.071, 0.19244047, 0.19244047, -0.6804165, -0.6804165) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [26.536451 38.525742 -0.071000] 0.192440 0.192440 -0.680417 -0.680417 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849890,   3, 1343302534) /* Wielder */
     , (3657849890, 8000, 3657849890) /* PCAPRecordedObjectIID */
     , (3657849890, 8008, 1343302534) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657849890,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849890, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849890, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849890, 0, 16778862, 0);
