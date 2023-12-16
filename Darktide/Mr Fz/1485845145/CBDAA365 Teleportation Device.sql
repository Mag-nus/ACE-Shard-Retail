INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103525, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103525,   1,      32768) /* ItemType - Caster */
     , (3420103525,   5,         50) /* EncumbranceVal */
     , (3420103525,   9,   16777216) /* ValidLocations - Held */
     , (3420103525,  16,     655364) /* ItemUseable - 655364 */
     , (3420103525,  18,          1) /* UiEffects - Magical */
     , (3420103525,  19,          5) /* Value */
     , (3420103525,  33,          1) /* Bonded - Bonded */
     , (3420103525,  65,        101) /* Placement - Resting */
     , (3420103525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103525,  94,         16) /* TargetType - Creature */
     , (3420103525, 106,        200) /* ItemSpellcraft */
     , (3420103525, 107,        298) /* ItemCurMana */
     , (3420103525, 108,        300) /* ItemMaxMana */
     , (3420103525, 109,          0) /* ItemDifficulty */
     , (3420103525, 114,          1) /* Attuned - Attuned */
     , (3420103525, 117,          1) /* ItemManaCost */
     , (3420103525, 151,          2) /* HookType - Wall */
     , (3420103525, 158,          7) /* WieldRequirements - Level */
     , (3420103525, 159,          1) /* WieldSkillType - Axe */
     , (3420103525, 160,         10) /* WieldDifficulty */
     , (3420103525, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103525,   1, False) /* Stuck */
     , (3420103525,  11, True ) /* IgnoreCollisions */
     , (3420103525,  13, True ) /* Ethereal */
     , (3420103525,  14, True ) /* GravityStatus */
     , (3420103525,  15, True ) /* LightsStatus */
     , (3420103525,  19, True ) /* Attackable */
     , (3420103525,  22, True ) /* Inscribable */
     , (3420103525,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103525,  29, 1.2000000029802322) /* WeaponDefense */
     , (3420103525,  39, 0.6000000238418579) /* DefaultScale */
     , (3420103525, 144, 3.041560102E-314) /* ManaConversionMod */
     , (3420103525, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103525,   1, 'Teleportation Device') /* Name */
     , (3420103525,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3420103525,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103525,   1,   33554669) /* Setup */
     , (3420103525,   3,  536870932) /* SoundTable */
     , (3420103525,   6,   67111928) /* PaletteBase */
     , (3420103525,   8,  100668722) /* Icon */
     , (3420103525,  22,  872415275) /* PhysicsEffectTable */
     , (3420103525,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3420103525, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103525,   1, 1343892016) /* Owner */
     , (3420103525,   2, 1343892016) /* Container */
     , (3420103525, 8000, 3420103525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103525,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103525, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103525, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103525, 0, 16778862, 0);
