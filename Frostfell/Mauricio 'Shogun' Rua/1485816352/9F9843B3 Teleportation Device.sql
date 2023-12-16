INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556147, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556147,   1,      32768) /* ItemType - Caster */
     , (2677556147,   5,         50) /* EncumbranceVal */
     , (2677556147,   9,   16777216) /* ValidLocations - Held */
     , (2677556147,  16,     655364) /* ItemUseable - 655364 */
     , (2677556147,  18,          1) /* UiEffects - Magical */
     , (2677556147,  19,          5) /* Value */
     , (2677556147,  33,          1) /* Bonded - Bonded */
     , (2677556147,  65,        101) /* Placement - Resting */
     , (2677556147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677556147,  94,         16) /* TargetType - Creature */
     , (2677556147, 106,        200) /* ItemSpellcraft */
     , (2677556147, 107,        289) /* ItemCurMana */
     , (2677556147, 108,        300) /* ItemMaxMana */
     , (2677556147, 109,          0) /* ItemDifficulty */
     , (2677556147, 114,          1) /* Attuned - Attuned */
     , (2677556147, 117,          1) /* ItemManaCost */
     , (2677556147, 151,          2) /* HookType - Wall */
     , (2677556147, 158,          7) /* WieldRequirements - Level */
     , (2677556147, 159,          1) /* WieldSkillType - Axe */
     , (2677556147, 160,         10) /* WieldDifficulty */
     , (2677556147, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556147,   1, False) /* Stuck */
     , (2677556147,  11, True ) /* IgnoreCollisions */
     , (2677556147,  13, True ) /* Ethereal */
     , (2677556147,  14, True ) /* GravityStatus */
     , (2677556147,  15, True ) /* LightsStatus */
     , (2677556147,  19, True ) /* Attackable */
     , (2677556147,  22, True ) /* Inscribable */
     , (2677556147,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556147,  29,       1) /* WeaponDefense */
     , (2677556147,  39, 0.6000000238418579) /* DefaultScale */
     , (2677556147, 144, 1.322888507E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556147,   1, 'Teleportation Device') /* Name */
     , (2677556147,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2677556147,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556147,   1,   33554669) /* Setup */
     , (2677556147,   3,  536870932) /* SoundTable */
     , (2677556147,   6,   67111928) /* PaletteBase */
     , (2677556147,   8,  100668722) /* Icon */
     , (2677556147,  22,  872415275) /* PhysicsEffectTable */
     , (2677556147,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2677556147, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677556147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556147,   1, 1343309822) /* Owner */
     , (2677556147,   2, 1343309822) /* Container */
     , (2677556147, 8000, 2677556147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556147,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556147, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556147, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556147, 0, 16778862, 0);
