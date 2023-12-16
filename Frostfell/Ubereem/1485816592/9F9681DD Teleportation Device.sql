INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440989, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440989,   1,      32768) /* ItemType - Caster */
     , (2677440989,   5,         50) /* EncumbranceVal */
     , (2677440989,   9,   16777216) /* ValidLocations - Held */
     , (2677440989,  16,     655364) /* ItemUseable - 655364 */
     , (2677440989,  18,          1) /* UiEffects - Magical */
     , (2677440989,  19,          5) /* Value */
     , (2677440989,  33,          1) /* Bonded - Bonded */
     , (2677440989,  65,        101) /* Placement - Resting */
     , (2677440989,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677440989,  94,         16) /* TargetType - Creature */
     , (2677440989, 106,        200) /* ItemSpellcraft */
     , (2677440989, 107,        274) /* ItemCurMana */
     , (2677440989, 108,        300) /* ItemMaxMana */
     , (2677440989, 109,          0) /* ItemDifficulty */
     , (2677440989, 114,          1) /* Attuned - Attuned */
     , (2677440989, 117,          1) /* ItemManaCost */
     , (2677440989, 151,          2) /* HookType - Wall */
     , (2677440989, 158,          7) /* WieldRequirements - Level */
     , (2677440989, 159,          1) /* WieldSkillType - Axe */
     , (2677440989, 160,         10) /* WieldDifficulty */
     , (2677440989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440989,   1, False) /* Stuck */
     , (2677440989,  11, True ) /* IgnoreCollisions */
     , (2677440989,  13, True ) /* Ethereal */
     , (2677440989,  14, True ) /* GravityStatus */
     , (2677440989,  15, True ) /* LightsStatus */
     , (2677440989,  19, True ) /* Attackable */
     , (2677440989,  22, True ) /* Inscribable */
     , (2677440989,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677440989,  29,       1) /* WeaponDefense */
     , (2677440989,  39, 0.6000000238418579) /* DefaultScale */
     , (2677440989, 144, 1.3228316114E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440989,   1, 'Teleportation Device') /* Name */
     , (2677440989,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2677440989,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440989,   1,   33554669) /* Setup */
     , (2677440989,   3,  536870932) /* SoundTable */
     , (2677440989,   6,   67111928) /* PaletteBase */
     , (2677440989,   8,  100668722) /* Icon */
     , (2677440989,  22,  872415275) /* PhysicsEffectTable */
     , (2677440989,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2677440989, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2677440989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677440989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440989,   1, 1343319479) /* Owner */
     , (2677440989,   2, 1343319479) /* Container */
     , (2677440989, 8000, 2677440989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677440989,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677440989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677440989, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677440989, 0, 16778862, 0);
