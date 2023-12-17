INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220127, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220127,   1,      32768) /* ItemType - Caster */
     , (2153220127,   5,         50) /* EncumbranceVal */
     , (2153220127,   9,   16777216) /* ValidLocations - Held */
     , (2153220127,  16,     655364) /* ItemUseable - 655364 */
     , (2153220127,  18,          1) /* UiEffects - Magical */
     , (2153220127,  19,          5) /* Value */
     , (2153220127,  33,          1) /* Bonded - Bonded */
     , (2153220127,  65,        101) /* Placement - Resting */
     , (2153220127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220127,  94,         16) /* TargetType - Creature */
     , (2153220127, 106,        200) /* ItemSpellcraft */
     , (2153220127, 107,        296) /* ItemCurMana */
     , (2153220127, 108,        300) /* ItemMaxMana */
     , (2153220127, 109,          0) /* ItemDifficulty */
     , (2153220127, 114,          1) /* Attuned - Attuned */
     , (2153220127, 117,          1) /* ItemManaCost */
     , (2153220127, 151,          2) /* HookType - Wall */
     , (2153220127, 158,          7) /* WieldRequirements - Level */
     , (2153220127, 159,          1) /* WieldSkillType - Axe */
     , (2153220127, 160,         10) /* WieldDifficulty */
     , (2153220127, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220127,   1, False) /* Stuck */
     , (2153220127,  11, True ) /* IgnoreCollisions */
     , (2153220127,  13, True ) /* Ethereal */
     , (2153220127,  14, True ) /* GravityStatus */
     , (2153220127,  15, True ) /* LightsStatus */
     , (2153220127,  19, True ) /* Attackable */
     , (2153220127,  22, True ) /* Inscribable */
     , (2153220127,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220127,  29, 1.1700000017881393) /* WeaponDefense */
     , (2153220127,  39, 0.6000000238418579) /* DefaultScale */
     , (2153220127, 144, 1.0638320927E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220127,   1, 'Teleportation Device') /* Name */
     , (2153220127,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2153220127,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220127,   1,   33554669) /* Setup */
     , (2153220127,   3,  536870932) /* SoundTable */
     , (2153220127,   6,   67111928) /* PaletteBase */
     , (2153220127,   8,  100668722) /* Icon */
     , (2153220127,  22,  872415275) /* PhysicsEffectTable */
     , (2153220127,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153220127, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220127,   1, 1342411004) /* Owner */
     , (2153220127,   2, 1342411004) /* Container */
     , (2153220127, 8000, 2153220127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220127,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220127, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220127, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220127, 0, 16778862, 0);
