INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901240, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901240,   1,      32768) /* ItemType - Caster */
     , (2457901240,   5,         50) /* EncumbranceVal */
     , (2457901240,   9,   16777216) /* ValidLocations - Held */
     , (2457901240,  16,     655364) /* ItemUseable - 655364 */
     , (2457901240,  18,          1) /* UiEffects - Magical */
     , (2457901240,  19,          5) /* Value */
     , (2457901240,  33,          1) /* Bonded - Bonded */
     , (2457901240,  65,        101) /* Placement - Resting */
     , (2457901240,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457901240,  94,         16) /* TargetType - Creature */
     , (2457901240, 106,        200) /* ItemSpellcraft */
     , (2457901240, 107,        287) /* ItemCurMana */
     , (2457901240, 108,        300) /* ItemMaxMana */
     , (2457901240, 109,          0) /* ItemDifficulty */
     , (2457901240, 114,          1) /* Attuned - Attuned */
     , (2457901240, 117,          1) /* ItemManaCost */
     , (2457901240, 151,          2) /* HookType - Wall */
     , (2457901240, 158,          7) /* WieldRequirements - Level */
     , (2457901240, 159,          1) /* WieldSkillType - Axe */
     , (2457901240, 160,         10) /* WieldDifficulty */
     , (2457901240, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901240,   1, False) /* Stuck */
     , (2457901240,  11, True ) /* IgnoreCollisions */
     , (2457901240,  13, True ) /* Ethereal */
     , (2457901240,  14, True ) /* GravityStatus */
     , (2457901240,  15, True ) /* LightsStatus */
     , (2457901240,  19, True ) /* Attackable */
     , (2457901240,  22, True ) /* Inscribable */
     , (2457901240,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901240,  29,       1) /* WeaponDefense */
     , (2457901240,  39, 0.6000000238418579) /* DefaultScale */
     , (2457901240, 144, 1.2143645636E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901240,   1, 'Teleportation Device') /* Name */
     , (2457901240,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2457901240,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901240,   1,   33554669) /* Setup */
     , (2457901240,   3,  536870932) /* SoundTable */
     , (2457901240,   6,   67111928) /* PaletteBase */
     , (2457901240,   8,  100668722) /* Icon */
     , (2457901240,  22,  872415275) /* PhysicsEffectTable */
     , (2457901240,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2457901240, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2457901240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901240,   1, 1343214780) /* Owner */
     , (2457901240,   2, 1343214780) /* Container */
     , (2457901240, 8000, 2457901240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901240,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901240, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901240, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901240, 0, 16778862, 0);
