INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013335, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013335,   1,      32768) /* ItemType - Caster */
     , (2967013335,   5,         50) /* EncumbranceVal */
     , (2967013335,   9,   16777216) /* ValidLocations - Held */
     , (2967013335,  16,     655364) /* ItemUseable - 655364 */
     , (2967013335,  18,          1) /* UiEffects - Magical */
     , (2967013335,  19,          5) /* Value */
     , (2967013335,  33,          1) /* Bonded - Bonded */
     , (2967013335,  65,        101) /* Placement - Resting */
     , (2967013335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967013335,  94,         16) /* TargetType - Creature */
     , (2967013335, 106,        200) /* ItemSpellcraft */
     , (2967013335, 107,        300) /* ItemCurMana */
     , (2967013335, 108,        300) /* ItemMaxMana */
     , (2967013335, 109,          0) /* ItemDifficulty */
     , (2967013335, 114,          1) /* Attuned - Attuned */
     , (2967013335, 117,          1) /* ItemManaCost */
     , (2967013335, 151,          2) /* HookType - Wall */
     , (2967013335, 158,          7) /* WieldRequirements - Level */
     , (2967013335, 159,          1) /* WieldSkillType - Axe */
     , (2967013335, 160,         10) /* WieldDifficulty */
     , (2967013335, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013335,   1, False) /* Stuck */
     , (2967013335,  11, True ) /* IgnoreCollisions */
     , (2967013335,  13, True ) /* Ethereal */
     , (2967013335,  14, True ) /* GravityStatus */
     , (2967013335,  15, True ) /* LightsStatus */
     , (2967013335,  19, True ) /* Attackable */
     , (2967013335,  22, True ) /* Inscribable */
     , (2967013335,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013335,  29,       1) /* WeaponDefense */
     , (2967013335,  39, 0.6000000238418579) /* DefaultScale */
     , (2967013335, 144, 1.4658993596E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013335,   1, 'Teleportation Device') /* Name */
     , (2967013335,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2967013335,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013335,   1,   33554669) /* Setup */
     , (2967013335,   3,  536870932) /* SoundTable */
     , (2967013335,   6,   67111928) /* PaletteBase */
     , (2967013335,   8,  100668722) /* Icon */
     , (2967013335,  22,  872415275) /* PhysicsEffectTable */
     , (2967013335,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2967013335, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2967013335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013335,   1, 1343306431) /* Owner */
     , (2967013335,   2, 1343306431) /* Container */
     , (2967013335, 8000, 2967013335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013335,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013335, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013335, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013335, 0, 16778862, 0);
