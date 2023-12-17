INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377617, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377617,   1,      32768) /* ItemType - Caster */
     , (2273377617,   5,         50) /* EncumbranceVal */
     , (2273377617,   9,   16777216) /* ValidLocations - Held */
     , (2273377617,  16,     655364) /* ItemUseable - 655364 */
     , (2273377617,  18,          1) /* UiEffects - Magical */
     , (2273377617,  19,          5) /* Value */
     , (2273377617,  33,          1) /* Bonded - Bonded */
     , (2273377617,  65,        101) /* Placement - Resting */
     , (2273377617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273377617,  94,         16) /* TargetType - Creature */
     , (2273377617, 106,        200) /* ItemSpellcraft */
     , (2273377617, 107,        300) /* ItemCurMana */
     , (2273377617, 108,        300) /* ItemMaxMana */
     , (2273377617, 109,          0) /* ItemDifficulty */
     , (2273377617, 114,          1) /* Attuned - Attuned */
     , (2273377617, 117,          1) /* ItemManaCost */
     , (2273377617, 151,          2) /* HookType - Wall */
     , (2273377617, 158,          7) /* WieldRequirements - Level */
     , (2273377617, 159,          1) /* WieldSkillType - Axe */
     , (2273377617, 160,         10) /* WieldDifficulty */
     , (2273377617, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377617,   1, False) /* Stuck */
     , (2273377617,  11, True ) /* IgnoreCollisions */
     , (2273377617,  13, True ) /* Ethereal */
     , (2273377617,  14, True ) /* GravityStatus */
     , (2273377617,  15, True ) /* LightsStatus */
     , (2273377617,  19, True ) /* Attackable */
     , (2273377617,  22, True ) /* Inscribable */
     , (2273377617,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377617,  29,       1) /* WeaponDefense */
     , (2273377617,  39, 0.6000000238418579) /* DefaultScale */
     , (2273377617, 144, 1.1231977806E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377617,   1, 'Teleportation Device') /* Name */
     , (2273377617,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2273377617,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377617,   1,   33554669) /* Setup */
     , (2273377617,   3,  536870932) /* SoundTable */
     , (2273377617,   6,   67111928) /* PaletteBase */
     , (2273377617,   8,  100668722) /* Icon */
     , (2273377617,  22,  872415275) /* PhysicsEffectTable */
     , (2273377617,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2273377617, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2273377617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377617,   1, 2273377600) /* Owner */
     , (2273377617,   2, 2273377600) /* Container */
     , (2273377617, 8000, 2273377617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377617,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377617, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377617, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377617, 0, 16778862, 0);
