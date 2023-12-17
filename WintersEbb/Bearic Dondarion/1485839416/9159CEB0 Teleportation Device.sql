INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438581936, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438581936,   1,      32768) /* ItemType - Caster */
     , (2438581936,   5,         50) /* EncumbranceVal */
     , (2438581936,   9,   16777216) /* ValidLocations - Held */
     , (2438581936,  16,     655364) /* ItemUseable - 655364 */
     , (2438581936,  18,          1) /* UiEffects - Magical */
     , (2438581936,  19,          5) /* Value */
     , (2438581936,  33,          1) /* Bonded - Bonded */
     , (2438581936,  65,        101) /* Placement - Resting */
     , (2438581936,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438581936,  94,         16) /* TargetType - Creature */
     , (2438581936, 106,        200) /* ItemSpellcraft */
     , (2438581936, 107,        300) /* ItemCurMana */
     , (2438581936, 108,        300) /* ItemMaxMana */
     , (2438581936, 109,          0) /* ItemDifficulty */
     , (2438581936, 114,          1) /* Attuned - Attuned */
     , (2438581936, 117,          1) /* ItemManaCost */
     , (2438581936, 151,          2) /* HookType - Wall */
     , (2438581936, 158,          7) /* WieldRequirements - Level */
     , (2438581936, 159,          1) /* WieldSkillType - Axe */
     , (2438581936, 160,         10) /* WieldDifficulty */
     , (2438581936, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438581936,   1, False) /* Stuck */
     , (2438581936,  11, True ) /* IgnoreCollisions */
     , (2438581936,  13, True ) /* Ethereal */
     , (2438581936,  14, True ) /* GravityStatus */
     , (2438581936,  15, True ) /* LightsStatus */
     , (2438581936,  19, True ) /* Attackable */
     , (2438581936,  22, True ) /* Inscribable */
     , (2438581936,  69, False) /* IsSellable */
     , (2438581936,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438581936,  29,       1) /* WeaponDefense */
     , (2438581936,  39, 0.6000000238418579) /* DefaultScale */
     , (2438581936, 144, 1.204819559E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438581936,   1, 'Teleportation Device') /* Name */
     , (2438581936,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2438581936,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581936,   1,   33554669) /* Setup */
     , (2438581936,   3,  536870932) /* SoundTable */
     , (2438581936,   6,   67111928) /* PaletteBase */
     , (2438581936,   8,  100668722) /* Icon */
     , (2438581936,  22,  872415275) /* PhysicsEffectTable */
     , (2438581936,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438581936, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438581936, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2438581936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581936,   1, 1342994005) /* Owner */
     , (2438581936,   2, 1342994005) /* Container */
     , (2438581936, 8000, 2438581936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438581936,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438581936, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438581936, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438581936, 0, 16778862, 0);
