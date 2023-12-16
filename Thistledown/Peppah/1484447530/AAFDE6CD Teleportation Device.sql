INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766413, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766413,   1,      32768) /* ItemType - Caster */
     , (2868766413,   5,         50) /* EncumbranceVal */
     , (2868766413,   9,   16777216) /* ValidLocations - Held */
     , (2868766413,  16,     655364) /* ItemUseable - 655364 */
     , (2868766413,  18,          1) /* UiEffects - Magical */
     , (2868766413,  19,          5) /* Value */
     , (2868766413,  33,          1) /* Bonded - Bonded */
     , (2868766413,  65,        101) /* Placement - Resting */
     , (2868766413,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868766413,  94,         16) /* TargetType - Creature */
     , (2868766413, 106,        200) /* ItemSpellcraft */
     , (2868766413, 107,        300) /* ItemCurMana */
     , (2868766413, 108,        300) /* ItemMaxMana */
     , (2868766413, 109,          0) /* ItemDifficulty */
     , (2868766413, 114,          1) /* Attuned - Attuned */
     , (2868766413, 117,          1) /* ItemManaCost */
     , (2868766413, 151,          2) /* HookType - Wall */
     , (2868766413, 158,          7) /* WieldRequirements - Level */
     , (2868766413, 159,          1) /* WieldSkillType - Axe */
     , (2868766413, 160,         10) /* WieldDifficulty */
     , (2868766413, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766413,   1, False) /* Stuck */
     , (2868766413,  11, True ) /* IgnoreCollisions */
     , (2868766413,  13, True ) /* Ethereal */
     , (2868766413,  14, True ) /* GravityStatus */
     , (2868766413,  15, True ) /* LightsStatus */
     , (2868766413,  19, True ) /* Attackable */
     , (2868766413,  22, True ) /* Inscribable */
     , (2868766413,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766413,  29,       1) /* WeaponDefense */
     , (2868766413,  39, 0.6000000238418579) /* DefaultScale */
     , (2868766413, 144, 1.4173589306E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766413,   1, 'Teleportation Device') /* Name */
     , (2868766413,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868766413,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766413,   1,   33554669) /* Setup */
     , (2868766413,   3,  536870932) /* SoundTable */
     , (2868766413,   6,   67111928) /* PaletteBase */
     , (2868766413,   8,  100668722) /* Icon */
     , (2868766413,  22,  872415275) /* PhysicsEffectTable */
     , (2868766413,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868766413, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868766413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766413,   1, 2868766406) /* Owner */
     , (2868766413,   2, 2868766406) /* Container */
     , (2868766413, 8000, 2868766413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766413,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766413, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766413, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766413, 0, 16778862, 0);
