INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970538, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970538,   1,      32768) /* ItemType - Caster */
     , (3710970538,   5,         50) /* EncumbranceVal */
     , (3710970538,   9,   16777216) /* ValidLocations - Held */
     , (3710970538,  16,     655364) /* ItemUseable - 655364 */
     , (3710970538,  18,          1) /* UiEffects - Magical */
     , (3710970538,  19,          5) /* Value */
     , (3710970538,  33,          1) /* Bonded - Bonded */
     , (3710970538,  65,        101) /* Placement - Resting */
     , (3710970538,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710970538,  94,         16) /* TargetType - Creature */
     , (3710970538, 106,        200) /* ItemSpellcraft */
     , (3710970538, 107,        288) /* ItemCurMana */
     , (3710970538, 108,        300) /* ItemMaxMana */
     , (3710970538, 109,          0) /* ItemDifficulty */
     , (3710970538, 114,          1) /* Attuned - Attuned */
     , (3710970538, 117,          1) /* ItemManaCost */
     , (3710970538, 151,          2) /* HookType - Wall */
     , (3710970538, 158,          7) /* WieldRequirements - Level */
     , (3710970538, 159,          1) /* WieldSkillType - Axe */
     , (3710970538, 160,         10) /* WieldDifficulty */
     , (3710970538, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970538,   1, False) /* Stuck */
     , (3710970538,  11, True ) /* IgnoreCollisions */
     , (3710970538,  13, True ) /* Ethereal */
     , (3710970538,  14, True ) /* GravityStatus */
     , (3710970538,  15, True ) /* LightsStatus */
     , (3710970538,  19, True ) /* Attackable */
     , (3710970538,  22, True ) /* Inscribable */
     , (3710970538,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970538,  29,       1) /* WeaponDefense */
     , (3710970538,  39, 0.6000000238418579) /* DefaultScale */
     , (3710970538, 144, 1.8334630556E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970538,   1, 'Teleportation Device') /* Name */
     , (3710970538,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3710970538,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970538,   1,   33554669) /* Setup */
     , (3710970538,   3,  536870932) /* SoundTable */
     , (3710970538,   6,   67111928) /* PaletteBase */
     , (3710970538,   8,  100668722) /* Icon */
     , (3710970538,  22,  872415275) /* PhysicsEffectTable */
     , (3710970538,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3710970538, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710970538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970538,   1, 3710970524) /* Owner */
     , (3710970538,   2, 3710970524) /* Container */
     , (3710970538, 8000, 3710970538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970538,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970538, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970538, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970538, 0, 16778862, 0);
