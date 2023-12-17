INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083440, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083440,   1,      32768) /* ItemType - Caster */
     , (3711083440,   5,         50) /* EncumbranceVal */
     , (3711083440,   9,   16777216) /* ValidLocations - Held */
     , (3711083440,  16,     655364) /* ItemUseable - 655364 */
     , (3711083440,  18,          1) /* UiEffects - Magical */
     , (3711083440,  19,          5) /* Value */
     , (3711083440,  33,          1) /* Bonded - Bonded */
     , (3711083440,  65,        101) /* Placement - Resting */
     , (3711083440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711083440,  94,         16) /* TargetType - Creature */
     , (3711083440, 106,        200) /* ItemSpellcraft */
     , (3711083440, 107,        300) /* ItemCurMana */
     , (3711083440, 108,        300) /* ItemMaxMana */
     , (3711083440, 109,          0) /* ItemDifficulty */
     , (3711083440, 114,          1) /* Attuned - Attuned */
     , (3711083440, 117,          1) /* ItemManaCost */
     , (3711083440, 151,          2) /* HookType - Wall */
     , (3711083440, 158,          7) /* WieldRequirements - Level */
     , (3711083440, 159,          1) /* WieldSkillType - Axe */
     , (3711083440, 160,         10) /* WieldDifficulty */
     , (3711083440, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083440,   1, False) /* Stuck */
     , (3711083440,  11, True ) /* IgnoreCollisions */
     , (3711083440,  13, True ) /* Ethereal */
     , (3711083440,  14, True ) /* GravityStatus */
     , (3711083440,  15, True ) /* LightsStatus */
     , (3711083440,  19, True ) /* Attackable */
     , (3711083440,  22, True ) /* Inscribable */
     , (3711083440,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083440,  29,       1) /* WeaponDefense */
     , (3711083440,  39, 0.6000000238418579) /* DefaultScale */
     , (3711083440, 144, 1.8335188366E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083440,   1, 'Teleportation Device') /* Name */
     , (3711083440,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3711083440,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083440,   1,   33554669) /* Setup */
     , (3711083440,   3,  536870932) /* SoundTable */
     , (3711083440,   6,   67111928) /* PaletteBase */
     , (3711083440,   8,  100668722) /* Icon */
     , (3711083440,  22,  872415275) /* PhysicsEffectTable */
     , (3711083440,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3711083440, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3711083440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083440,   1, 1343343418) /* Owner */
     , (3711083440,   2, 1343343418) /* Container */
     , (3711083440, 8000, 3711083440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083440,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083440, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083440, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083440, 0, 16778862, 0);
