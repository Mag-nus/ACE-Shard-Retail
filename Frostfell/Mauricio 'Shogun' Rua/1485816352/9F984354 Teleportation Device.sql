INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556052, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556052,   1,      32768) /* ItemType - Caster */
     , (2677556052,   5,         50) /* EncumbranceVal */
     , (2677556052,   9,   16777216) /* ValidLocations - Held */
     , (2677556052,  16,     655364) /* ItemUseable - 655364 */
     , (2677556052,  18,          1) /* UiEffects - Magical */
     , (2677556052,  19,          5) /* Value */
     , (2677556052,  33,          1) /* Bonded - Bonded */
     , (2677556052,  65,        101) /* Placement - Resting */
     , (2677556052,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677556052,  94,         16) /* TargetType - Creature */
     , (2677556052, 106,        200) /* ItemSpellcraft */
     , (2677556052, 107,        289) /* ItemCurMana */
     , (2677556052, 108,        300) /* ItemMaxMana */
     , (2677556052, 109,          0) /* ItemDifficulty */
     , (2677556052, 114,          1) /* Attuned - Attuned */
     , (2677556052, 117,          1) /* ItemManaCost */
     , (2677556052, 151,          2) /* HookType - Wall */
     , (2677556052, 158,          7) /* WieldRequirements - Level */
     , (2677556052, 159,          1) /* WieldSkillType - Axe */
     , (2677556052, 160,         10) /* WieldDifficulty */
     , (2677556052, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556052,   1, False) /* Stuck */
     , (2677556052,  11, True ) /* IgnoreCollisions */
     , (2677556052,  13, True ) /* Ethereal */
     , (2677556052,  14, True ) /* GravityStatus */
     , (2677556052,  15, True ) /* LightsStatus */
     , (2677556052,  19, True ) /* Attackable */
     , (2677556052,  22, True ) /* Inscribable */
     , (2677556052,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556052,  29,       1) /* WeaponDefense */
     , (2677556052,  39, 0.600000023841858) /* DefaultScale */
     , (2677556052, 144, 1.32288846010752E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556052,   1, 'Teleportation Device') /* Name */
     , (2677556052,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2677556052,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556052,   1,   33554669) /* Setup */
     , (2677556052,   3,  536870932) /* SoundTable */
     , (2677556052,   6,   67111928) /* PaletteBase */
     , (2677556052,   8,  100668722) /* Icon */
     , (2677556052,  22,  872415275) /* PhysicsEffectTable */
     , (2677556052,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2677556052, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677556052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556052,   1, 1343309822) /* Owner */
     , (2677556052,   2, 1343309822) /* Container */
     , (2677556052, 8000, 2677556052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556052,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556052, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556052, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556052, 0, 16778862, 0);
