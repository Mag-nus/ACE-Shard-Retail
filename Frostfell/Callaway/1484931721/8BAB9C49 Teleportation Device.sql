INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279689, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279689,   1,      32768) /* ItemType - Caster */
     , (2343279689,   5,         50) /* EncumbranceVal */
     , (2343279689,   9,   16777216) /* ValidLocations - Held */
     , (2343279689,  16,     655364) /* ItemUseable - 655364 */
     , (2343279689,  18,          1) /* UiEffects - Magical */
     , (2343279689,  19,          5) /* Value */
     , (2343279689,  33,          1) /* Bonded - Bonded */
     , (2343279689,  65,        101) /* Placement - Resting */
     , (2343279689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343279689,  94,         16) /* TargetType - Creature */
     , (2343279689, 106,        200) /* ItemSpellcraft */
     , (2343279689, 107,        292) /* ItemCurMana */
     , (2343279689, 108,        300) /* ItemMaxMana */
     , (2343279689, 109,          0) /* ItemDifficulty */
     , (2343279689, 114,          1) /* Attuned - Attuned */
     , (2343279689, 117,          1) /* ItemManaCost */
     , (2343279689, 151,          2) /* HookType - Wall */
     , (2343279689, 158,          7) /* WieldRequirements - Level */
     , (2343279689, 159,          1) /* WieldSkillType - Axe */
     , (2343279689, 160,         10) /* WieldDifficulty */
     , (2343279689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279689,   1, False) /* Stuck */
     , (2343279689,  11, True ) /* IgnoreCollisions */
     , (2343279689,  13, True ) /* Ethereal */
     , (2343279689,  14, True ) /* GravityStatus */
     , (2343279689,  15, True ) /* LightsStatus */
     , (2343279689,  19, True ) /* Attackable */
     , (2343279689,  22, True ) /* Inscribable */
     , (2343279689,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279689,  29,       1) /* WeaponDefense */
     , (2343279689,  39, 0.600000023841858) /* DefaultScale */
     , (2343279689, 144, 1.15773399293246E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279689,   1, 'Teleportation Device') /* Name */
     , (2343279689,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2343279689,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279689,   1,   33554669) /* Setup */
     , (2343279689,   3,  536870932) /* SoundTable */
     , (2343279689,   6,   67111928) /* PaletteBase */
     , (2343279689,   8,  100668722) /* Icon */
     , (2343279689,  22,  872415275) /* PhysicsEffectTable */
     , (2343279689,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2343279689, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2343279689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279689,   1, 2343279755) /* Owner */
     , (2343279689,   2, 2343279755) /* Container */
     , (2343279689, 8000, 2343279689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279689,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279689, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279689, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279689, 0, 16778862, 0);
