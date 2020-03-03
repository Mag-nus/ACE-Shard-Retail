INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351672, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351672,   1,      32768) /* ItemType - Caster */
     , (3691351672,   5,         50) /* EncumbranceVal */
     , (3691351672,   9,   16777216) /* ValidLocations - Held */
     , (3691351672,  16,     655364) /* ItemUseable - 655364 */
     , (3691351672,  18,          1) /* UiEffects - Magical */
     , (3691351672,  19,          5) /* Value */
     , (3691351672,  33,          1) /* Bonded - Bonded */
     , (3691351672,  65,        101) /* Placement - Resting */
     , (3691351672,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691351672,  94,         16) /* TargetType - Creature */
     , (3691351672, 106,        200) /* ItemSpellcraft */
     , (3691351672, 107,        300) /* ItemCurMana */
     , (3691351672, 108,        300) /* ItemMaxMana */
     , (3691351672, 109,          0) /* ItemDifficulty */
     , (3691351672, 114,          1) /* Attuned - Attuned */
     , (3691351672, 117,          1) /* ItemManaCost */
     , (3691351672, 151,          2) /* HookType - Wall */
     , (3691351672, 158,          7) /* WieldRequirements - Level */
     , (3691351672, 159,          1) /* WieldSkillType - Axe */
     , (3691351672, 160,         10) /* WieldDifficulty */
     , (3691351672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351672,   1, False) /* Stuck */
     , (3691351672,  11, True ) /* IgnoreCollisions */
     , (3691351672,  13, True ) /* Ethereal */
     , (3691351672,  14, True ) /* GravityStatus */
     , (3691351672,  15, True ) /* LightsStatus */
     , (3691351672,  19, True ) /* Attackable */
     , (3691351672,  22, True ) /* Inscribable */
     , (3691351672,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351672,  29,       1) /* WeaponDefense */
     , (3691351672,  39, 0.600000023841858) /* DefaultScale */
     , (3691351672, 144, 1.82377004785385E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351672,   1, 'Teleportation Device') /* Name */
     , (3691351672,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3691351672,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351672,   1,   33554669) /* Setup */
     , (3691351672,   3,  536870932) /* SoundTable */
     , (3691351672,   6,   67111928) /* PaletteBase */
     , (3691351672,   8,  100668722) /* Icon */
     , (3691351672,  22,  872415275) /* PhysicsEffectTable */
     , (3691351672,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3691351672, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691351672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691351672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351672,   1, 3691353674) /* Owner */
     , (3691351672,   2, 3691353674) /* Container */
     , (3691351672, 8000, 3691351672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691351672,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691351672, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351672, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351672, 0, 16778862, 0);
