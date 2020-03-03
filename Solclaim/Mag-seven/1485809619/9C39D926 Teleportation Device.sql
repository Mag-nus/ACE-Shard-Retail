INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036838, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036838,   1,      32768) /* ItemType - Caster */
     , (2621036838,   5,         50) /* EncumbranceVal */
     , (2621036838,   9,   16777216) /* ValidLocations - Held */
     , (2621036838,  16,     655364) /* ItemUseable - 655364 */
     , (2621036838,  18,          1) /* UiEffects - Magical */
     , (2621036838,  19,          5) /* Value */
     , (2621036838,  33,          1) /* Bonded - Bonded */
     , (2621036838,  65,        101) /* Placement - Resting */
     , (2621036838,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036838,  94,         16) /* TargetType - Creature */
     , (2621036838, 106,        200) /* ItemSpellcraft */
     , (2621036838, 107,        300) /* ItemCurMana */
     , (2621036838, 108,        300) /* ItemMaxMana */
     , (2621036838, 109,          0) /* ItemDifficulty */
     , (2621036838, 114,          1) /* Attuned - Attuned */
     , (2621036838, 117,          1) /* ItemManaCost */
     , (2621036838, 151,          2) /* HookType - Wall */
     , (2621036838, 158,          7) /* WieldRequirements - Level */
     , (2621036838, 159,          1) /* WieldSkillType - Axe */
     , (2621036838, 160,         10) /* WieldDifficulty */
     , (2621036838, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036838,   1, False) /* Stuck */
     , (2621036838,  11, True ) /* IgnoreCollisions */
     , (2621036838,  13, True ) /* Ethereal */
     , (2621036838,  14, True ) /* GravityStatus */
     , (2621036838,  15, True ) /* LightsStatus */
     , (2621036838,  19, True ) /* Attackable */
     , (2621036838,  22, True ) /* Inscribable */
     , (2621036838,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036838,  29,       1) /* WeaponDefense */
     , (2621036838,  39, 0.600000023841858) /* DefaultScale */
     , (2621036838, 144, 1.29496425814017E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036838,   1, 'Teleportation Device') /* Name */
     , (2621036838,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2621036838,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036838,   1,   33554669) /* Setup */
     , (2621036838,   3,  536870932) /* SoundTable */
     , (2621036838,   6,   67111928) /* PaletteBase */
     , (2621036838,   8,  100668722) /* Icon */
     , (2621036838,  22,  872415275) /* PhysicsEffectTable */
     , (2621036838,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2621036838, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2621036838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036838,   1, 1343113068) /* Owner */
     , (2621036838,   2, 1343113068) /* Container */
     , (2621036838, 8000, 2621036838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036838,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036838, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036838, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036838, 0, 16778862, 0);
