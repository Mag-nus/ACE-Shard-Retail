INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432721, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432721,   1,      32768) /* ItemType - Caster */
     , (2622432721,   5,         50) /* EncumbranceVal */
     , (2622432721,   9,   16777216) /* ValidLocations - Held */
     , (2622432721,  16,     655364) /* ItemUseable - 655364 */
     , (2622432721,  18,          1) /* UiEffects - Magical */
     , (2622432721,  19,          5) /* Value */
     , (2622432721,  33,          1) /* Bonded - Bonded */
     , (2622432721,  65,        101) /* Placement - Resting */
     , (2622432721,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622432721,  94,         16) /* TargetType - Creature */
     , (2622432721, 106,        200) /* ItemSpellcraft */
     , (2622432721, 107,        300) /* ItemCurMana */
     , (2622432721, 108,        300) /* ItemMaxMana */
     , (2622432721, 109,          0) /* ItemDifficulty */
     , (2622432721, 114,          1) /* Attuned - Attuned */
     , (2622432721, 117,          1) /* ItemManaCost */
     , (2622432721, 151,          2) /* HookType - Wall */
     , (2622432721, 158,          7) /* WieldRequirements - Level */
     , (2622432721, 159,          1) /* WieldSkillType - Axe */
     , (2622432721, 160,         10) /* WieldDifficulty */
     , (2622432721, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432721,   1, False) /* Stuck */
     , (2622432721,  11, True ) /* IgnoreCollisions */
     , (2622432721,  13, True ) /* Ethereal */
     , (2622432721,  14, True ) /* GravityStatus */
     , (2622432721,  15, True ) /* LightsStatus */
     , (2622432721,  19, True ) /* Attackable */
     , (2622432721,  22, True ) /* Inscribable */
     , (2622432721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432721,  29,       1) /* WeaponDefense */
     , (2622432721,  39, 0.600000023841858) /* DefaultScale */
     , (2622432721, 144, 1.29565391597608E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432721,   1, 'Teleportation Device') /* Name */
     , (2622432721,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2622432721,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432721,   1,   33554669) /* Setup */
     , (2622432721,   3,  536870932) /* SoundTable */
     , (2622432721,   6,   67111928) /* PaletteBase */
     , (2622432721,   8,  100668722) /* Icon */
     , (2622432721,  22,  872415275) /* PhysicsEffectTable */
     , (2622432721,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622432721, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622432721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432721,   1, 2622432722) /* Owner */
     , (2622432721,   2, 2622432722) /* Container */
     , (2622432721, 8000, 2622432721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432721,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432721, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432721, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432721, 0, 16778862, 0);
