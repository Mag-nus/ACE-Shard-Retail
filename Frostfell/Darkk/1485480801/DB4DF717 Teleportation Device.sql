INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319831, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319831,   1,      32768) /* ItemType - Caster */
     , (3679319831,   5,         50) /* EncumbranceVal */
     , (3679319831,   9,   16777216) /* ValidLocations - Held */
     , (3679319831,  16,     655364) /* ItemUseable - 655364 */
     , (3679319831,  18,          1) /* UiEffects - Magical */
     , (3679319831,  19,          5) /* Value */
     , (3679319831,  33,          1) /* Bonded - Bonded */
     , (3679319831,  65,        101) /* Placement - Resting */
     , (3679319831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3679319831,  94,         16) /* TargetType - Creature */
     , (3679319831, 106,        200) /* ItemSpellcraft */
     , (3679319831, 107,        252) /* ItemCurMana */
     , (3679319831, 108,        300) /* ItemMaxMana */
     , (3679319831, 109,          0) /* ItemDifficulty */
     , (3679319831, 114,          1) /* Attuned - Attuned */
     , (3679319831, 117,          1) /* ItemManaCost */
     , (3679319831, 151,          2) /* HookType - Wall */
     , (3679319831, 158,          7) /* WieldRequirements - Level */
     , (3679319831, 159,          1) /* WieldSkillType - Axe */
     , (3679319831, 160,         10) /* WieldDifficulty */
     , (3679319831, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319831,   1, False) /* Stuck */
     , (3679319831,  11, True ) /* IgnoreCollisions */
     , (3679319831,  13, True ) /* Ethereal */
     , (3679319831,  14, True ) /* GravityStatus */
     , (3679319831,  15, True ) /* LightsStatus */
     , (3679319831,  19, True ) /* Attackable */
     , (3679319831,  22, True ) /* Inscribable */
     , (3679319831,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319831,  29,       1) /* WeaponDefense */
     , (3679319831,  39, 0.6000000238418579) /* DefaultScale */
     , (3679319831, 144, 1.8178255286E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319831,   1, 'Teleportation Device') /* Name */
     , (3679319831,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3679319831,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319831,   1,   33554669) /* Setup */
     , (3679319831,   3,  536870932) /* SoundTable */
     , (3679319831,   6,   67111928) /* PaletteBase */
     , (3679319831,   8,  100668722) /* Icon */
     , (3679319831,  22,  872415275) /* PhysicsEffectTable */
     , (3679319831,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3679319831, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679319831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319831,   1, 1343300937) /* Owner */
     , (3679319831,   2, 1343300937) /* Container */
     , (3679319831, 8000, 3679319831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319831,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319831, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319831, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319831, 0, 16778862, 0);
