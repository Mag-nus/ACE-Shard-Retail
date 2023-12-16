INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491963, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491963,   1,      32768) /* ItemType - Caster */
     , (2153491963,   5,         50) /* EncumbranceVal */
     , (2153491963,   9,   16777216) /* ValidLocations - Held */
     , (2153491963,  16,     655364) /* ItemUseable - 655364 */
     , (2153491963,  18,          1) /* UiEffects - Magical */
     , (2153491963,  19,          5) /* Value */
     , (2153491963,  33,          1) /* Bonded - Bonded */
     , (2153491963,  65,        101) /* Placement - Resting */
     , (2153491963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153491963,  94,         16) /* TargetType - Creature */
     , (2153491963, 106,        200) /* ItemSpellcraft */
     , (2153491963, 107,        282) /* ItemCurMana */
     , (2153491963, 108,        300) /* ItemMaxMana */
     , (2153491963, 109,          0) /* ItemDifficulty */
     , (2153491963, 114,          1) /* Attuned - Attuned */
     , (2153491963, 117,          1) /* ItemManaCost */
     , (2153491963, 151,          2) /* HookType - Wall */
     , (2153491963, 158,          7) /* WieldRequirements - Level */
     , (2153491963, 159,          1) /* WieldSkillType - Axe */
     , (2153491963, 160,         10) /* WieldDifficulty */
     , (2153491963, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491963,   1, False) /* Stuck */
     , (2153491963,  11, True ) /* IgnoreCollisions */
     , (2153491963,  13, True ) /* Ethereal */
     , (2153491963,  14, True ) /* GravityStatus */
     , (2153491963,  15, True ) /* LightsStatus */
     , (2153491963,  19, True ) /* Attackable */
     , (2153491963,  22, True ) /* Inscribable */
     , (2153491963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491963,  29,       1) /* WeaponDefense */
     , (2153491963,  39, 0.6000000238418579) /* DefaultScale */
     , (2153491963, 144, 1.0639663975E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491963,   1, 'Teleportation Device') /* Name */
     , (2153491963,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2153491963,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491963,   1,   33554669) /* Setup */
     , (2153491963,   3,  536870932) /* SoundTable */
     , (2153491963,   6,   67111928) /* PaletteBase */
     , (2153491963,   8,  100668722) /* Icon */
     , (2153491963,  22,  872415275) /* PhysicsEffectTable */
     , (2153491963,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153491963, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153491963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491963,   1, 1343179227) /* Owner */
     , (2153491963,   2, 1343179227) /* Container */
     , (2153491963, 8000, 2153491963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491963,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491963, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491963, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491963, 0, 16778862, 0);
