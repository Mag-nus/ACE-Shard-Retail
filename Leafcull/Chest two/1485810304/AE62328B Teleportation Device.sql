INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925671051, 42211, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925671051,   1,      32768) /* ItemType - Caster */
     , (2925671051,   5,         50) /* EncumbranceVal */
     , (2925671051,   9,   16777216) /* ValidLocations - Held */
     , (2925671051,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2925671051,  16,     655364) /* ItemUseable - 655364 */
     , (2925671051,  18,          1) /* UiEffects - Magical */
     , (2925671051,  19,          5) /* Value */
     , (2925671051,  33,          1) /* Bonded - Bonded */
     , (2925671051,  65,          1) /* Placement - RightHandCombat */
     , (2925671051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925671051,  94,         16) /* TargetType - Creature */
     , (2925671051, 106,        200) /* ItemSpellcraft */
     , (2925671051, 107,        299) /* ItemCurMana */
     , (2925671051, 108,        300) /* ItemMaxMana */
     , (2925671051, 109,          0) /* ItemDifficulty */
     , (2925671051, 114,          1) /* Attuned - Attuned */
     , (2925671051, 117,          1) /* ItemManaCost */
     , (2925671051, 151,          2) /* HookType - Wall */
     , (2925671051, 158,          7) /* WieldRequirements - Level */
     , (2925671051, 159,          1) /* WieldSkillType - Axe */
     , (2925671051, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925671051,   1, False) /* Stuck */
     , (2925671051,  11, True ) /* IgnoreCollisions */
     , (2925671051,  13, True ) /* Ethereal */
     , (2925671051,  14, True ) /* GravityStatus */
     , (2925671051,  15, True ) /* LightsStatus */
     , (2925671051,  19, True ) /* Attackable */
     , (2925671051,  22, True ) /* Inscribable */
     , (2925671051,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925671051,  29,       1) /* WeaponDefense */
     , (2925671051,  39, 0.6000000238418579) /* DefaultScale */
     , (2925671051, 144, 1.4454735573E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925671051,   1, 'Teleportation Device') /* Name */
     , (2925671051,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2925671051,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925671051,   1,   33554669) /* Setup */
     , (2925671051,   3,  536870932) /* SoundTable */
     , (2925671051,   6,   67111928) /* PaletteBase */
     , (2925671051,   8,  100668722) /* Icon */
     , (2925671051,  22,  872415275) /* PhysicsEffectTable */
     , (2925671051,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2925671051, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2925671051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925671051, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2925671051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2925671051, 8040, 2164261524, 4.048936, -27.228786, 5.9295, -0.6992139, -0.6992139, -0.105356164, -0.105356164) /* PCAPRecordedLocation */
/* @teleloc 0x81000294 [4.048936 -27.228786 5.929500] -0.699214 -0.699214 -0.105356 -0.105356 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925671051,   3, 1343160931) /* Wielder */
     , (2925671051, 8000, 2925671051) /* PCAPRecordedObjectIID */
     , (2925671051, 8008, 1343160931) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925671051,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925671051, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925671051, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925671051, 0, 16778862, 0);
