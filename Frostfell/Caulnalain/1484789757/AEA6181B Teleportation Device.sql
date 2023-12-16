INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930120731, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930120731,   1,      32768) /* ItemType - Caster */
     , (2930120731,   5,         50) /* EncumbranceVal */
     , (2930120731,   9,   16777216) /* ValidLocations - Held */
     , (2930120731,  16,     655364) /* ItemUseable - 655364 */
     , (2930120731,  18,          1) /* UiEffects - Magical */
     , (2930120731,  19,          5) /* Value */
     , (2930120731,  33,          1) /* Bonded - Bonded */
     , (2930120731,  65,        101) /* Placement - Resting */
     , (2930120731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930120731,  94,         16) /* TargetType - Creature */
     , (2930120731, 106,        200) /* ItemSpellcraft */
     , (2930120731, 107,        300) /* ItemCurMana */
     , (2930120731, 108,        300) /* ItemMaxMana */
     , (2930120731, 109,          0) /* ItemDifficulty */
     , (2930120731, 114,          1) /* Attuned - Attuned */
     , (2930120731, 117,          1) /* ItemManaCost */
     , (2930120731, 151,          2) /* HookType - Wall */
     , (2930120731, 158,          7) /* WieldRequirements - Level */
     , (2930120731, 159,          1) /* WieldSkillType - Axe */
     , (2930120731, 160,         10) /* WieldDifficulty */
     , (2930120731, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930120731,   1, False) /* Stuck */
     , (2930120731,  11, True ) /* IgnoreCollisions */
     , (2930120731,  13, True ) /* Ethereal */
     , (2930120731,  14, True ) /* GravityStatus */
     , (2930120731,  15, True ) /* LightsStatus */
     , (2930120731,  19, True ) /* Attackable */
     , (2930120731,  22, True ) /* Inscribable */
     , (2930120731,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930120731,  29,       1) /* WeaponDefense */
     , (2930120731,  39, 0.6000000238418579) /* DefaultScale */
     , (2930120731, 144, 1.4476719914E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930120731,   1, 'Teleportation Device') /* Name */
     , (2930120731,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2930120731,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120731,   1,   33554669) /* Setup */
     , (2930120731,   3,  536870932) /* SoundTable */
     , (2930120731,   6,   67111928) /* PaletteBase */
     , (2930120731,   8,  100668722) /* Icon */
     , (2930120731,  22,  872415275) /* PhysicsEffectTable */
     , (2930120731,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2930120731, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2930120731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930120731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120731,   1, 1343306434) /* Owner */
     , (2930120731,   2, 1343306434) /* Container */
     , (2930120731, 8000, 2930120731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930120731,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930120731, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930120731, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930120731, 0, 16778862, 0);
