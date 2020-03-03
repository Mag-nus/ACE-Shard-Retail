INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903545, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903545,   1,      32768) /* ItemType - Caster */
     , (2868903545,   5,         50) /* EncumbranceVal */
     , (2868903545,   9,   16777216) /* ValidLocations - Held */
     , (2868903545,  16,     655364) /* ItemUseable - 655364 */
     , (2868903545,  18,          1) /* UiEffects - Magical */
     , (2868903545,  19,          5) /* Value */
     , (2868903545,  33,          1) /* Bonded - Bonded */
     , (2868903545,  65,        101) /* Placement - Resting */
     , (2868903545,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903545,  94,         16) /* TargetType - Creature */
     , (2868903545, 106,        200) /* ItemSpellcraft */
     , (2868903545, 107,        300) /* ItemCurMana */
     , (2868903545, 108,        300) /* ItemMaxMana */
     , (2868903545, 109,          0) /* ItemDifficulty */
     , (2868903545, 114,          1) /* Attuned - Attuned */
     , (2868903545, 117,          1) /* ItemManaCost */
     , (2868903545, 151,          2) /* HookType - Wall */
     , (2868903545, 158,          7) /* WieldRequirements - Level */
     , (2868903545, 159,          1) /* WieldSkillType - Axe */
     , (2868903545, 160,         10) /* WieldDifficulty */
     , (2868903545, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903545,   1, False) /* Stuck */
     , (2868903545,  11, True ) /* IgnoreCollisions */
     , (2868903545,  13, True ) /* Ethereal */
     , (2868903545,  14, True ) /* GravityStatus */
     , (2868903545,  15, True ) /* LightsStatus */
     , (2868903545,  19, True ) /* Attackable */
     , (2868903545,  22, True ) /* Inscribable */
     , (2868903545,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903545,  29,       1) /* WeaponDefense */
     , (2868903545,  39, 0.600000023841858) /* DefaultScale */
     , (2868903545, 144, 1.41742668281667E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903545,   1, 'Teleportation Device') /* Name */
     , (2868903545,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2868903545,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903545,   1,   33554669) /* Setup */
     , (2868903545,   3,  536870932) /* SoundTable */
     , (2868903545,   6,   67111928) /* PaletteBase */
     , (2868903545,   8,  100668722) /* Icon */
     , (2868903545,  22,  872415275) /* PhysicsEffectTable */
     , (2868903545,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868903545, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868903545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903545,   1, 1343169847) /* Owner */
     , (2868903545,   2, 1343169847) /* Container */
     , (2868903545, 8000, 2868903545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903545,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903545, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903545, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903545, 0, 16778862, 0);
