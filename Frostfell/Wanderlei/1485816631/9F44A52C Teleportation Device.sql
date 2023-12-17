INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672076076, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672076076,   1,      32768) /* ItemType - Caster */
     , (2672076076,   5,         50) /* EncumbranceVal */
     , (2672076076,   9,   16777216) /* ValidLocations - Held */
     , (2672076076,  16,     655364) /* ItemUseable - 655364 */
     , (2672076076,  18,          1) /* UiEffects - Magical */
     , (2672076076,  19,          5) /* Value */
     , (2672076076,  33,          1) /* Bonded - Bonded */
     , (2672076076,  65,        101) /* Placement - Resting */
     , (2672076076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2672076076,  94,         16) /* TargetType - Creature */
     , (2672076076, 106,        200) /* ItemSpellcraft */
     , (2672076076, 107,        274) /* ItemCurMana */
     , (2672076076, 108,        300) /* ItemMaxMana */
     , (2672076076, 109,          0) /* ItemDifficulty */
     , (2672076076, 114,          1) /* Attuned - Attuned */
     , (2672076076, 117,          1) /* ItemManaCost */
     , (2672076076, 151,          2) /* HookType - Wall */
     , (2672076076, 158,          7) /* WieldRequirements - Level */
     , (2672076076, 159,          1) /* WieldSkillType - Axe */
     , (2672076076, 160,         10) /* WieldDifficulty */
     , (2672076076, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672076076,   1, False) /* Stuck */
     , (2672076076,  11, True ) /* IgnoreCollisions */
     , (2672076076,  13, True ) /* Ethereal */
     , (2672076076,  14, True ) /* GravityStatus */
     , (2672076076,  15, True ) /* LightsStatus */
     , (2672076076,  19, True ) /* Attackable */
     , (2672076076,  22, True ) /* Inscribable */
     , (2672076076,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2672076076,  29,       1) /* WeaponDefense */
     , (2672076076,  39, 0.6000000238418579) /* DefaultScale */
     , (2672076076, 144, 1.320180992E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672076076,   1, 'Teleportation Device') /* Name */
     , (2672076076,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2672076076,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672076076,   1,   33554669) /* Setup */
     , (2672076076,   3,  536870932) /* SoundTable */
     , (2672076076,   6,   67111928) /* PaletteBase */
     , (2672076076,   8,  100668722) /* Icon */
     , (2672076076,  22,  872415275) /* PhysicsEffectTable */
     , (2672076076,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2672076076, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2672076076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2672076076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672076076,   1, 1343309124) /* Owner */
     , (2672076076,   2, 1343309124) /* Container */
     , (2672076076, 8000, 2672076076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2672076076,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2672076076, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2672076076, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2672076076, 0, 16778862, 0);
