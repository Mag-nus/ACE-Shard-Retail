INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301888, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301888,   1,      32768) /* ItemType - Caster */
     , (2151301888,   5,         50) /* EncumbranceVal */
     , (2151301888,   9,   16777216) /* ValidLocations - Held */
     , (2151301888,  16,     655364) /* ItemUseable - 655364 */
     , (2151301888,  18,          1) /* UiEffects - Magical */
     , (2151301888,  19,          5) /* Value */
     , (2151301888,  33,          1) /* Bonded - Bonded */
     , (2151301888,  65,        101) /* Placement - Resting */
     , (2151301888,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151301888,  94,         16) /* TargetType - Creature */
     , (2151301888, 106,        200) /* ItemSpellcraft */
     , (2151301888, 107,        300) /* ItemCurMana */
     , (2151301888, 108,        300) /* ItemMaxMana */
     , (2151301888, 109,          0) /* ItemDifficulty */
     , (2151301888, 114,          1) /* Attuned - Attuned */
     , (2151301888, 117,          1) /* ItemManaCost */
     , (2151301888, 151,          2) /* HookType - Wall */
     , (2151301888, 158,          7) /* WieldRequirements - Level */
     , (2151301888, 159,          1) /* WieldSkillType - Axe */
     , (2151301888, 160,         10) /* WieldDifficulty */
     , (2151301888, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301888,   1, False) /* Stuck */
     , (2151301888,  11, True ) /* IgnoreCollisions */
     , (2151301888,  13, True ) /* Ethereal */
     , (2151301888,  14, True ) /* GravityStatus */
     , (2151301888,  15, True ) /* LightsStatus */
     , (2151301888,  19, True ) /* Attackable */
     , (2151301888,  22, True ) /* Inscribable */
     , (2151301888,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301888,  29,       1) /* WeaponDefense */
     , (2151301888,  39, 0.6000000238418579) /* DefaultScale */
     , (2151301888, 144, 1.0628843567E-314) /* ManaConversionMod */
     , (2151301888, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301888,   1, 'Teleportation Device') /* Name */
     , (2151301888,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2151301888,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301888,   1,   33554669) /* Setup */
     , (2151301888,   3,  536870932) /* SoundTable */
     , (2151301888,   6,   67111928) /* PaletteBase */
     , (2151301888,   8,  100668722) /* Icon */
     , (2151301888,  22,  872415275) /* PhysicsEffectTable */
     , (2151301888,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2151301888, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151301888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301888,   1, 2391916187) /* Owner */
     , (2151301888,   2, 2391916187) /* Container */
     , (2151301888, 8000, 2151301888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301888,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301888, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301888, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301888, 0, 16778862, 0);
