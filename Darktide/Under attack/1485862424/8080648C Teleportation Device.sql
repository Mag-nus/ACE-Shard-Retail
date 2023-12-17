INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897996, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897996,   1,      32768) /* ItemType - Caster */
     , (2155897996,   5,         50) /* EncumbranceVal */
     , (2155897996,   9,   16777216) /* ValidLocations - Held */
     , (2155897996,  16,     655364) /* ItemUseable - 655364 */
     , (2155897996,  18,          1) /* UiEffects - Magical */
     , (2155897996,  19,          5) /* Value */
     , (2155897996,  33,          1) /* Bonded - Bonded */
     , (2155897996,  65,        101) /* Placement - Resting */
     , (2155897996,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155897996,  94,         16) /* TargetType - Creature */
     , (2155897996, 106,        200) /* ItemSpellcraft */
     , (2155897996, 107,        297) /* ItemCurMana */
     , (2155897996, 108,        300) /* ItemMaxMana */
     , (2155897996, 109,          0) /* ItemDifficulty */
     , (2155897996, 114,          1) /* Attuned - Attuned */
     , (2155897996, 117,          1) /* ItemManaCost */
     , (2155897996, 151,          2) /* HookType - Wall */
     , (2155897996, 158,          7) /* WieldRequirements - Level */
     , (2155897996, 159,          1) /* WieldSkillType - Axe */
     , (2155897996, 160,         10) /* WieldDifficulty */
     , (2155897996, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897996,   1, False) /* Stuck */
     , (2155897996,  11, True ) /* IgnoreCollisions */
     , (2155897996,  13, True ) /* Ethereal */
     , (2155897996,  14, True ) /* GravityStatus */
     , (2155897996,  15, True ) /* LightsStatus */
     , (2155897996,  19, True ) /* Attackable */
     , (2155897996,  22, True ) /* Inscribable */
     , (2155897996,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897996,  29,       1) /* WeaponDefense */
     , (2155897996,  39, 0.6000000238418579) /* DefaultScale */
     , (2155897996, 144, 1.065155136E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897996,   1, 'Teleportation Device') /* Name */
     , (2155897996,   7, ' ') /* Inscription */
     , (2155897996,   8, 'Under attack') /* ScribeName */
     , (2155897996,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155897996,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897996,   1,   33554669) /* Setup */
     , (2155897996,   3,  536870932) /* SoundTable */
     , (2155897996,   6,   67111928) /* PaletteBase */
     , (2155897996,   8,  100668722) /* Icon */
     , (2155897996,  22,  872415275) /* PhysicsEffectTable */
     , (2155897996,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155897996, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155897996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897996,   1, 3480413329) /* Owner */
     , (2155897996,   2, 3480413329) /* Container */
     , (2155897996, 8000, 2155897996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155897996,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155897996, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897996, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897996, 0, 16778862, 0);
