INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425535, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425535,   1,      32768) /* ItemType - Caster */
     , (3633425535,   5,         50) /* EncumbranceVal */
     , (3633425535,   9,   16777216) /* ValidLocations - Held */
     , (3633425535,  16,     655364) /* ItemUseable - 655364 */
     , (3633425535,  18,          1) /* UiEffects - Magical */
     , (3633425535,  19,          5) /* Value */
     , (3633425535,  33,          1) /* Bonded - Bonded */
     , (3633425535,  65,        101) /* Placement - Resting */
     , (3633425535,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3633425535,  94,         16) /* TargetType - Creature */
     , (3633425535, 106,        200) /* ItemSpellcraft */
     , (3633425535, 107,        300) /* ItemCurMana */
     , (3633425535, 108,        300) /* ItemMaxMana */
     , (3633425535, 109,          0) /* ItemDifficulty */
     , (3633425535, 114,          1) /* Attuned - Attuned */
     , (3633425535, 117,          1) /* ItemManaCost */
     , (3633425535, 151,          2) /* HookType - Wall */
     , (3633425535, 158,          7) /* WieldRequirements - Level */
     , (3633425535, 159,          1) /* WieldSkillType - Axe */
     , (3633425535, 160,         10) /* WieldDifficulty */
     , (3633425535, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425535,   1, False) /* Stuck */
     , (3633425535,  11, True ) /* IgnoreCollisions */
     , (3633425535,  13, True ) /* Ethereal */
     , (3633425535,  14, True ) /* GravityStatus */
     , (3633425535,  15, True ) /* LightsStatus */
     , (3633425535,  19, True ) /* Attackable */
     , (3633425535,  22, True ) /* Inscribable */
     , (3633425535,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425535,  29,       1) /* WeaponDefense */
     , (3633425535,  39, 0.6000000238418579) /* DefaultScale */
     , (3633425535, 144, 1.7951507336E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425535,   1, 'Teleportation Device') /* Name */
     , (3633425535,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3633425535,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425535,   1,   33554669) /* Setup */
     , (3633425535,   3,  536870932) /* SoundTable */
     , (3633425535,   6,   67111928) /* PaletteBase */
     , (3633425535,   8,  100668722) /* Icon */
     , (3633425535,  22,  872415275) /* PhysicsEffectTable */
     , (3633425535,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3633425535, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3633425535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425535,   1, 1344009669) /* Owner */
     , (3633425535,   2, 1344009669) /* Container */
     , (3633425535, 8000, 3633425535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633425535,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633425535, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425535, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425535, 0, 16778862, 0);
