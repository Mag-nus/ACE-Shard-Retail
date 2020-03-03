INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020176, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020176,   1,      32768) /* ItemType - Caster */
     , (2283020176,   5,         50) /* EncumbranceVal */
     , (2283020176,   9,   16777216) /* ValidLocations - Held */
     , (2283020176,  16,     655364) /* ItemUseable - 655364 */
     , (2283020176,  18,          1) /* UiEffects - Magical */
     , (2283020176,  19,          5) /* Value */
     , (2283020176,  33,          1) /* Bonded - Bonded */
     , (2283020176,  65,        101) /* Placement - Resting */
     , (2283020176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283020176,  94,         16) /* TargetType - Creature */
     , (2283020176, 106,        200) /* ItemSpellcraft */
     , (2283020176, 107,        298) /* ItemCurMana */
     , (2283020176, 108,        300) /* ItemMaxMana */
     , (2283020176, 109,          0) /* ItemDifficulty */
     , (2283020176, 114,          1) /* Attuned - Attuned */
     , (2283020176, 117,          1) /* ItemManaCost */
     , (2283020176, 151,          2) /* HookType - Wall */
     , (2283020176, 158,          7) /* WieldRequirements - Level */
     , (2283020176, 159,          1) /* WieldSkillType - Axe */
     , (2283020176, 160,         10) /* WieldDifficulty */
     , (2283020176, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020176,   1, False) /* Stuck */
     , (2283020176,  11, True ) /* IgnoreCollisions */
     , (2283020176,  13, True ) /* Ethereal */
     , (2283020176,  14, True ) /* GravityStatus */
     , (2283020176,  15, True ) /* LightsStatus */
     , (2283020176,  19, True ) /* Attackable */
     , (2283020176,  22, True ) /* Inscribable */
     , (2283020176,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020176,  29,       1) /* WeaponDefense */
     , (2283020176,  39, 0.600000023841858) /* DefaultScale */
     , (2283020176, 144, 1.12796183772404E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020176,   1, 'Teleportation Device') /* Name */
     , (2283020176,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2283020176,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020176,   1,   33554669) /* Setup */
     , (2283020176,   3,  536870932) /* SoundTable */
     , (2283020176,   6,   67111928) /* PaletteBase */
     , (2283020176,   8,  100668722) /* Icon */
     , (2283020176,  22,  872415275) /* PhysicsEffectTable */
     , (2283020176,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2283020176, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2283020176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283020176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020176,   1, 2283260236) /* Owner */
     , (2283020176,   2, 2283260236) /* Container */
     , (2283020176, 8000, 2283020176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020176,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020176, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020176, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020176, 0, 16778862, 0);
