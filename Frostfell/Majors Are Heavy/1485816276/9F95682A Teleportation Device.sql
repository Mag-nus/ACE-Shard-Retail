INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368874, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368874,   1,      32768) /* ItemType - Caster */
     , (2677368874,   5,         50) /* EncumbranceVal */
     , (2677368874,   9,   16777216) /* ValidLocations - Held */
     , (2677368874,  16,     655364) /* ItemUseable - 655364 */
     , (2677368874,  18,          1) /* UiEffects - Magical */
     , (2677368874,  19,          5) /* Value */
     , (2677368874,  33,          1) /* Bonded - Bonded */
     , (2677368874,  65,        101) /* Placement - Resting */
     , (2677368874,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677368874,  94,         16) /* TargetType - Creature */
     , (2677368874, 106,        200) /* ItemSpellcraft */
     , (2677368874, 107,        300) /* ItemCurMana */
     , (2677368874, 108,        300) /* ItemMaxMana */
     , (2677368874, 109,          0) /* ItemDifficulty */
     , (2677368874, 114,          1) /* Attuned - Attuned */
     , (2677368874, 117,          1) /* ItemManaCost */
     , (2677368874, 151,          2) /* HookType - Wall */
     , (2677368874, 158,          7) /* WieldRequirements - Level */
     , (2677368874, 159,          1) /* WieldSkillType - Axe */
     , (2677368874, 160,         10) /* WieldDifficulty */
     , (2677368874, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368874,   1, False) /* Stuck */
     , (2677368874,  11, True ) /* IgnoreCollisions */
     , (2677368874,  13, True ) /* Ethereal */
     , (2677368874,  14, True ) /* GravityStatus */
     , (2677368874,  15, True ) /* LightsStatus */
     , (2677368874,  19, True ) /* Attackable */
     , (2677368874,  22, True ) /* Inscribable */
     , (2677368874,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368874,  29,       1) /* WeaponDefense */
     , (2677368874,  39, 0.600000023841858) /* DefaultScale */
     , (2677368874, 144, 1.32279598188806E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368874,   1, 'Teleportation Device') /* Name */
     , (2677368874,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2677368874,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368874,   1,   33554669) /* Setup */
     , (2677368874,   3,  536870932) /* SoundTable */
     , (2677368874,   6,   67111928) /* PaletteBase */
     , (2677368874,   8,  100668722) /* Icon */
     , (2677368874,  22,  872415275) /* PhysicsEffectTable */
     , (2677368874,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2677368874, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677368874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368874,   1, 1343309812) /* Owner */
     , (2677368874,   2, 1343309812) /* Container */
     , (2677368874, 8000, 2677368874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368874,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368874, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368874, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368874, 0, 16778862, 0);
