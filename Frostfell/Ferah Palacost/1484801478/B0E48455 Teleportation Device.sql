INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766101, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766101,   1,      32768) /* ItemType - Caster */
     , (2967766101,   5,         50) /* EncumbranceVal */
     , (2967766101,   9,   16777216) /* ValidLocations - Held */
     , (2967766101,  16,     655364) /* ItemUseable - 655364 */
     , (2967766101,  18,          1) /* UiEffects - Magical */
     , (2967766101,  19,          5) /* Value */
     , (2967766101,  33,          1) /* Bonded - Bonded */
     , (2967766101,  65,        101) /* Placement - Resting */
     , (2967766101,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967766101,  94,         16) /* TargetType - Creature */
     , (2967766101, 106,        200) /* ItemSpellcraft */
     , (2967766101, 107,        278) /* ItemCurMana */
     , (2967766101, 108,        300) /* ItemMaxMana */
     , (2967766101, 109,          0) /* ItemDifficulty */
     , (2967766101, 114,          1) /* Attuned - Attuned */
     , (2967766101, 117,          1) /* ItemManaCost */
     , (2967766101, 151,          2) /* HookType - Wall */
     , (2967766101, 158,          7) /* WieldRequirements - Level */
     , (2967766101, 159,          1) /* WieldSkillType - Axe */
     , (2967766101, 160,         10) /* WieldDifficulty */
     , (2967766101, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766101,   1, False) /* Stuck */
     , (2967766101,  11, True ) /* IgnoreCollisions */
     , (2967766101,  13, True ) /* Ethereal */
     , (2967766101,  14, True ) /* GravityStatus */
     , (2967766101,  15, True ) /* LightsStatus */
     , (2967766101,  19, True ) /* Attackable */
     , (2967766101,  22, True ) /* Inscribable */
     , (2967766101,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766101,  29,       1) /* WeaponDefense */
     , (2967766101,  39, 0.600000023841858) /* DefaultScale */
     , (2967766101, 144, 1.46627127539632E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766101,   1, 'Teleportation Device') /* Name */
     , (2967766101,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2967766101,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766101,   1,   33554669) /* Setup */
     , (2967766101,   3,  536870932) /* SoundTable */
     , (2967766101,   6,   67111928) /* PaletteBase */
     , (2967766101,   8,  100668722) /* Icon */
     , (2967766101,  22,  872415275) /* PhysicsEffectTable */
     , (2967766101,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2967766101, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2967766101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766101,   1, 2967766059) /* Owner */
     , (2967766101,   2, 2967766059) /* Container */
     , (2967766101, 8000, 2967766101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766101,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766101, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766101, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766101, 0, 16778862, 0);
