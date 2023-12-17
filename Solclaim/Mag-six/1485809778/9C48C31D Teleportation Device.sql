INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014237, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014237,   1,      32768) /* ItemType - Caster */
     , (2622014237,   5,         50) /* EncumbranceVal */
     , (2622014237,   9,   16777216) /* ValidLocations - Held */
     , (2622014237,  16,     655364) /* ItemUseable - 655364 */
     , (2622014237,  18,          1) /* UiEffects - Magical */
     , (2622014237,  19,          5) /* Value */
     , (2622014237,  33,          1) /* Bonded - Bonded */
     , (2622014237,  65,        101) /* Placement - Resting */
     , (2622014237,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622014237,  94,         16) /* TargetType - Creature */
     , (2622014237, 106,        200) /* ItemSpellcraft */
     , (2622014237, 107,        300) /* ItemCurMana */
     , (2622014237, 108,        300) /* ItemMaxMana */
     , (2622014237, 109,          0) /* ItemDifficulty */
     , (2622014237, 114,          1) /* Attuned - Attuned */
     , (2622014237, 117,          1) /* ItemManaCost */
     , (2622014237, 151,          2) /* HookType - Wall */
     , (2622014237, 158,          7) /* WieldRequirements - Level */
     , (2622014237, 159,          1) /* WieldSkillType - Axe */
     , (2622014237, 160,         10) /* WieldDifficulty */
     , (2622014237, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014237,   1, False) /* Stuck */
     , (2622014237,  11, True ) /* IgnoreCollisions */
     , (2622014237,  13, True ) /* Ethereal */
     , (2622014237,  14, True ) /* GravityStatus */
     , (2622014237,  15, True ) /* LightsStatus */
     , (2622014237,  19, True ) /* Attackable */
     , (2622014237,  22, True ) /* Inscribable */
     , (2622014237,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014237,  29,       1) /* WeaponDefense */
     , (2622014237,  39, 0.6000000238418579) /* DefaultScale */
     , (2622014237, 144, 1.2954471574E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014237,   1, 'Teleportation Device') /* Name */
     , (2622014237,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2622014237,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014237,   1,   33554669) /* Setup */
     , (2622014237,   3,  536870932) /* SoundTable */
     , (2622014237,   6,   67111928) /* PaletteBase */
     , (2622014237,   8,  100668722) /* Icon */
     , (2622014237,  22,  872415275) /* PhysicsEffectTable */
     , (2622014237,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622014237, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622014237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014237,   1, 1343113067) /* Owner */
     , (2622014237,   2, 1343113067) /* Container */
     , (2622014237, 8000, 2622014237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014237,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014237, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014237, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014237, 0, 16778862, 0);
