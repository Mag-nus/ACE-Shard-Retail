INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908027, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908027,   1,      32768) /* ItemType - Caster */
     , (2868908027,   5,         50) /* EncumbranceVal */
     , (2868908027,   9,   16777216) /* ValidLocations - Held */
     , (2868908027,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2868908027,  16,     655364) /* ItemUseable - 655364 */
     , (2868908027,  18,          1) /* UiEffects - Magical */
     , (2868908027,  19,          5) /* Value */
     , (2868908027,  33,          1) /* Bonded - Bonded */
     , (2868908027,  65,          1) /* Placement - RightHandCombat */
     , (2868908027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868908027,  94,         16) /* TargetType - Creature */
     , (2868908027, 106,        200) /* ItemSpellcraft */
     , (2868908027, 107,        298) /* ItemCurMana */
     , (2868908027, 108,        300) /* ItemMaxMana */
     , (2868908027, 109,          0) /* ItemDifficulty */
     , (2868908027, 114,          1) /* Attuned - Attuned */
     , (2868908027, 117,          1) /* ItemManaCost */
     , (2868908027, 151,          2) /* HookType - Wall */
     , (2868908027, 158,          7) /* WieldRequirements - Level */
     , (2868908027, 159,          1) /* WieldSkillType - Axe */
     , (2868908027, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908027,   1, False) /* Stuck */
     , (2868908027,  11, True ) /* IgnoreCollisions */
     , (2868908027,  13, True ) /* Ethereal */
     , (2868908027,  14, True ) /* GravityStatus */
     , (2868908027,  15, True ) /* LightsStatus */
     , (2868908027,  19, True ) /* Attackable */
     , (2868908027,  22, True ) /* Inscribable */
     , (2868908027,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908027,  29,       1) /* WeaponDefense */
     , (2868908027,  39, 0.6000000238418579) /* DefaultScale */
     , (2868908027, 144, 1.417428897E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908027,   1, 'Teleportation Device') /* Name */
     , (2868908027,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868908027,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908027,   1,   33554669) /* Setup */
     , (2868908027,   3,  536870932) /* SoundTable */
     , (2868908027,   6,   67111928) /* PaletteBase */
     , (2868908027,   8,  100668722) /* Icon */
     , (2868908027,  22,  872415275) /* PhysicsEffectTable */
     , (2868908027,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868908027, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2868908027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908027, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2868908027, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2868908027, 8040, 3998351409, 150.34776, 22.393616, 33.929, 0.4768773, 0.4768773, -0.5220996, -0.5220996) /* PCAPRecordedLocation */
/* @teleloc 0xEE520031 [150.347763 22.393616 33.929001] 0.476877 0.476877 -0.522100 -0.522100 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908027,   3, 1343172419) /* Wielder */
     , (2868908027, 8000, 2868908027) /* PCAPRecordedObjectIID */
     , (2868908027, 8008, 1343172419) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908027,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868908027, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908027, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908027, 0, 16778862, 0);
