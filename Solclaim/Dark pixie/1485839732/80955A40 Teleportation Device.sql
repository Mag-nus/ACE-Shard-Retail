INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271616, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271616,   1,      32768) /* ItemType - Caster */
     , (2157271616,   5,         50) /* EncumbranceVal */
     , (2157271616,   9,   16777216) /* ValidLocations - Held */
     , (2157271616,  16,     655364) /* ItemUseable - 655364 */
     , (2157271616,  18,          1) /* UiEffects - Magical */
     , (2157271616,  19,          5) /* Value */
     , (2157271616,  33,          1) /* Bonded - Bonded */
     , (2157271616,  65,        101) /* Placement - Resting */
     , (2157271616,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157271616,  94,         16) /* TargetType - Creature */
     , (2157271616, 106,        200) /* ItemSpellcraft */
     , (2157271616, 107,        300) /* ItemCurMana */
     , (2157271616, 108,        300) /* ItemMaxMana */
     , (2157271616, 109,          0) /* ItemDifficulty */
     , (2157271616, 114,          1) /* Attuned - Attuned */
     , (2157271616, 117,          1) /* ItemManaCost */
     , (2157271616, 151,          2) /* HookType - Wall */
     , (2157271616, 158,          7) /* WieldRequirements - Level */
     , (2157271616, 159,          1) /* WieldSkillType - Axe */
     , (2157271616, 160,         10) /* WieldDifficulty */
     , (2157271616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271616,   1, False) /* Stuck */
     , (2157271616,  11, True ) /* IgnoreCollisions */
     , (2157271616,  13, True ) /* Ethereal */
     , (2157271616,  14, True ) /* GravityStatus */
     , (2157271616,  15, True ) /* LightsStatus */
     , (2157271616,  19, True ) /* Attackable */
     , (2157271616,  22, True ) /* Inscribable */
     , (2157271616,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271616,  29,       1) /* WeaponDefense */
     , (2157271616,  39, 0.6000000238418579) /* DefaultScale */
     , (2157271616, 144, 1.065833794E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271616,   1, 'Teleportation Device') /* Name */
     , (2157271616,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2157271616,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271616,   1,   33554669) /* Setup */
     , (2157271616,   3,  536870932) /* SoundTable */
     , (2157271616,   6,   67111928) /* PaletteBase */
     , (2157271616,   8,  100668722) /* Icon */
     , (2157271616,  22,  872415275) /* PhysicsEffectTable */
     , (2157271616,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2157271616, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157271616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271616,   1, 1343112573) /* Owner */
     , (2157271616,   2, 1343112573) /* Container */
     , (2157271616, 8000, 2157271616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157271616,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157271616, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157271616, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157271616, 0, 16778862, 0);
