INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523743, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523743,   1,      32768) /* ItemType - Caster */
     , (2151523743,   5,         50) /* EncumbranceVal */
     , (2151523743,   9,   16777216) /* ValidLocations - Held */
     , (2151523743,  16,     655364) /* ItemUseable - 655364 */
     , (2151523743,  18,          1) /* UiEffects - Magical */
     , (2151523743,  19,          5) /* Value */
     , (2151523743,  33,          1) /* Bonded - Bonded */
     , (2151523743,  65,        101) /* Placement - Resting */
     , (2151523743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523743,  94,         16) /* TargetType - Creature */
     , (2151523743, 106,        200) /* ItemSpellcraft */
     , (2151523743, 107,        290) /* ItemCurMana */
     , (2151523743, 108,        300) /* ItemMaxMana */
     , (2151523743, 109,          0) /* ItemDifficulty */
     , (2151523743, 114,          1) /* Attuned - Attuned */
     , (2151523743, 117,          1) /* ItemManaCost */
     , (2151523743, 151,          2) /* HookType - Wall */
     , (2151523743, 158,          7) /* WieldRequirements - Level */
     , (2151523743, 159,          1) /* WieldSkillType - Axe */
     , (2151523743, 160,         10) /* WieldDifficulty */
     , (2151523743, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523743,   1, False) /* Stuck */
     , (2151523743,  11, True ) /* IgnoreCollisions */
     , (2151523743,  13, True ) /* Ethereal */
     , (2151523743,  14, True ) /* GravityStatus */
     , (2151523743,  15, True ) /* LightsStatus */
     , (2151523743,  19, True ) /* Attackable */
     , (2151523743,  22, True ) /* Inscribable */
     , (2151523743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523743,  29,       1) /* WeaponDefense */
     , (2151523743,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523743, 144, 1.0629939676E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523743,   1, 'Teleportation Device') /* Name */
     , (2151523743,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2151523743,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523743,   1,   33554669) /* Setup */
     , (2151523743,   3,  536870932) /* SoundTable */
     , (2151523743,   6,   67111928) /* PaletteBase */
     , (2151523743,   8,  100668722) /* Icon */
     , (2151523743,  22,  872415275) /* PhysicsEffectTable */
     , (2151523743,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2151523743, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151523743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523743,   1, 2151523724) /* Owner */
     , (2151523743,   2, 2151523724) /* Container */
     , (2151523743, 8000, 2151523743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523743,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523743, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523743, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523743, 0, 16778862, 0);
