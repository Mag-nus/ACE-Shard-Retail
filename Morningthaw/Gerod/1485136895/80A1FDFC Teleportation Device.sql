INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099964, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099964,   1,      32768) /* ItemType - Caster */
     , (2158099964,   5,         50) /* EncumbranceVal */
     , (2158099964,   9,   16777216) /* ValidLocations - Held */
     , (2158099964,  16,     655364) /* ItemUseable - 655364 */
     , (2158099964,  18,          1) /* UiEffects - Magical */
     , (2158099964,  19,          5) /* Value */
     , (2158099964,  33,          1) /* Bonded - Bonded */
     , (2158099964,  65,        101) /* Placement - Resting */
     , (2158099964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158099964,  94,         16) /* TargetType - Creature */
     , (2158099964, 106,        200) /* ItemSpellcraft */
     , (2158099964, 107,        300) /* ItemCurMana */
     , (2158099964, 108,        300) /* ItemMaxMana */
     , (2158099964, 109,          0) /* ItemDifficulty */
     , (2158099964, 114,          1) /* Attuned - Attuned */
     , (2158099964, 117,          1) /* ItemManaCost */
     , (2158099964, 151,          2) /* HookType - Wall */
     , (2158099964, 158,          7) /* WieldRequirements - Level */
     , (2158099964, 159,          1) /* WieldSkillType - Axe */
     , (2158099964, 160,         10) /* WieldDifficulty */
     , (2158099964, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099964,   1, False) /* Stuck */
     , (2158099964,  11, True ) /* IgnoreCollisions */
     , (2158099964,  13, True ) /* Ethereal */
     , (2158099964,  14, True ) /* GravityStatus */
     , (2158099964,  15, True ) /* LightsStatus */
     , (2158099964,  19, True ) /* Attackable */
     , (2158099964,  22, True ) /* Inscribable */
     , (2158099964,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099964,  29,       1) /* WeaponDefense */
     , (2158099964,  39, 0.6000000238418579) /* DefaultScale */
     , (2158099964, 144, 1.0662430525E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099964,   1, 'Teleportation Device') /* Name */
     , (2158099964,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2158099964,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099964,   1,   33554669) /* Setup */
     , (2158099964,   3,  536870932) /* SoundTable */
     , (2158099964,   6,   67111928) /* PaletteBase */
     , (2158099964,   8,  100668722) /* Icon */
     , (2158099964,  22,  872415275) /* PhysicsEffectTable */
     , (2158099964,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2158099964, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158099964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099964,   1, 2158099947) /* Owner */
     , (2158099964,   2, 2158099947) /* Container */
     , (2158099964, 8000, 2158099964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099964,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099964, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099964, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099964, 0, 16778862, 0);
