INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240621, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240621,   1,      32768) /* ItemType - Caster */
     , (2168240621,   5,         50) /* EncumbranceVal */
     , (2168240621,   9,   16777216) /* ValidLocations - Held */
     , (2168240621,  16,     655364) /* ItemUseable - 655364 */
     , (2168240621,  18,          1) /* UiEffects - Magical */
     , (2168240621,  19,          5) /* Value */
     , (2168240621,  33,          1) /* Bonded - Bonded */
     , (2168240621,  65,        101) /* Placement - Resting */
     , (2168240621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168240621,  94,         16) /* TargetType - Creature */
     , (2168240621, 106,        200) /* ItemSpellcraft */
     , (2168240621, 107,        278) /* ItemCurMana */
     , (2168240621, 108,        300) /* ItemMaxMana */
     , (2168240621, 109,          0) /* ItemDifficulty */
     , (2168240621, 114,          1) /* Attuned - Attuned */
     , (2168240621, 117,          1) /* ItemManaCost */
     , (2168240621, 151,          2) /* HookType - Wall */
     , (2168240621, 158,          7) /* WieldRequirements - Level */
     , (2168240621, 159,          1) /* WieldSkillType - Axe */
     , (2168240621, 160,         10) /* WieldDifficulty */
     , (2168240621, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240621,   1, False) /* Stuck */
     , (2168240621,  11, True ) /* IgnoreCollisions */
     , (2168240621,  13, True ) /* Ethereal */
     , (2168240621,  14, True ) /* GravityStatus */
     , (2168240621,  15, True ) /* LightsStatus */
     , (2168240621,  19, True ) /* Attackable */
     , (2168240621,  22, True ) /* Inscribable */
     , (2168240621,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240621,  29,       1) /* WeaponDefense */
     , (2168240621,  39, 0.600000023841858) /* DefaultScale */
     , (2168240621, 144, 1.07125320275359E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240621,   1, 'Teleportation Device') /* Name */
     , (2168240621,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2168240621,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240621,   1,   33554669) /* Setup */
     , (2168240621,   3,  536870932) /* SoundTable */
     , (2168240621,   6,   67111928) /* PaletteBase */
     , (2168240621,   8,  100668722) /* Icon */
     , (2168240621,  22,  872415275) /* PhysicsEffectTable */
     , (2168240621,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2168240621, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168240621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240621,   1, 2152332108) /* Owner */
     , (2168240621,   2, 2152332108) /* Container */
     , (2168240621, 8000, 2168240621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240621,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240621, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240621, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240621, 0, 16778862, 0);
