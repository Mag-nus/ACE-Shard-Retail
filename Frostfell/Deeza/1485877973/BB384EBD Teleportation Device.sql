INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029565, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029565,   1,      32768) /* ItemType - Caster */
     , (3141029565,   5,         50) /* EncumbranceVal */
     , (3141029565,   9,   16777216) /* ValidLocations - Held */
     , (3141029565,  16,     655364) /* ItemUseable - 655364 */
     , (3141029565,  18,          1) /* UiEffects - Magical */
     , (3141029565,  19,          5) /* Value */
     , (3141029565,  33,          1) /* Bonded - Bonded */
     , (3141029565,  65,        101) /* Placement - Resting */
     , (3141029565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141029565,  94,         16) /* TargetType - Creature */
     , (3141029565, 106,        200) /* ItemSpellcraft */
     , (3141029565, 107,        265) /* ItemCurMana */
     , (3141029565, 108,        300) /* ItemMaxMana */
     , (3141029565, 109,          0) /* ItemDifficulty */
     , (3141029565, 114,          1) /* Attuned - Attuned */
     , (3141029565, 117,          1) /* ItemManaCost */
     , (3141029565, 151,          2) /* HookType - Wall */
     , (3141029565, 158,          7) /* WieldRequirements - Level */
     , (3141029565, 159,          1) /* WieldSkillType - Axe */
     , (3141029565, 160,         10) /* WieldDifficulty */
     , (3141029565, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029565,   1, False) /* Stuck */
     , (3141029565,  11, True ) /* IgnoreCollisions */
     , (3141029565,  13, True ) /* Ethereal */
     , (3141029565,  14, True ) /* GravityStatus */
     , (3141029565,  15, True ) /* LightsStatus */
     , (3141029565,  19, True ) /* Attackable */
     , (3141029565,  22, True ) /* Inscribable */
     , (3141029565,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029565,  29,       1) /* WeaponDefense */
     , (3141029565,  39, 0.6000000238418579) /* DefaultScale */
     , (3141029565, 144, 1.5518748006E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029565,   1, 'Teleportation Device') /* Name */
     , (3141029565,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3141029565,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029565,   1,   33554669) /* Setup */
     , (3141029565,   3,  536870932) /* SoundTable */
     , (3141029565,   6,   67111928) /* PaletteBase */
     , (3141029565,   8,  100668722) /* Icon */
     , (3141029565,  22,  872415275) /* PhysicsEffectTable */
     , (3141029565,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3141029565, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3141029565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141029565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029565,   1, 3141029318) /* Owner */
     , (3141029565,   2, 3141029318) /* Container */
     , (3141029565, 8000, 3141029565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141029565,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141029565, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029565, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029565, 0, 16778862, 0);
