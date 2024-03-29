INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841168, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841168,   1,      32768) /* ItemType - Caster */
     , (2461841168,   5,         50) /* EncumbranceVal */
     , (2461841168,   9,   16777216) /* ValidLocations - Held */
     , (2461841168,  16,     655364) /* ItemUseable - 655364 */
     , (2461841168,  18,          1) /* UiEffects - Magical */
     , (2461841168,  19,          5) /* Value */
     , (2461841168,  33,          1) /* Bonded - Bonded */
     , (2461841168,  65,        101) /* Placement - Resting */
     , (2461841168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461841168,  94,         16) /* TargetType - Creature */
     , (2461841168, 106,        200) /* ItemSpellcraft */
     , (2461841168, 107,        300) /* ItemCurMana */
     , (2461841168, 108,        300) /* ItemMaxMana */
     , (2461841168, 109,          0) /* ItemDifficulty */
     , (2461841168, 114,          1) /* Attuned - Attuned */
     , (2461841168, 117,          1) /* ItemManaCost */
     , (2461841168, 151,          2) /* HookType - Wall */
     , (2461841168, 158,          7) /* WieldRequirements - Level */
     , (2461841168, 159,          1) /* WieldSkillType - Axe */
     , (2461841168, 160,         10) /* WieldDifficulty */
     , (2461841168, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841168,   1, False) /* Stuck */
     , (2461841168,  11, True ) /* IgnoreCollisions */
     , (2461841168,  13, True ) /* Ethereal */
     , (2461841168,  14, True ) /* GravityStatus */
     , (2461841168,  15, True ) /* LightsStatus */
     , (2461841168,  19, True ) /* Attackable */
     , (2461841168,  22, True ) /* Inscribable */
     , (2461841168,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841168,  29,       1) /* WeaponDefense */
     , (2461841168,  39, 0.6000000238418579) /* DefaultScale */
     , (2461841168, 144, 1.2163111466E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841168,   1, 'Teleportation Device') /* Name */
     , (2461841168,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2461841168,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841168,   1,   33554669) /* Setup */
     , (2461841168,   3,  536870932) /* SoundTable */
     , (2461841168,   6,   67111928) /* PaletteBase */
     , (2461841168,   8,  100668722) /* Icon */
     , (2461841168,  22,  872415275) /* PhysicsEffectTable */
     , (2461841168,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2461841168, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461841168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841168,   1, 1343191381) /* Owner */
     , (2461841168,   2, 1343191381) /* Container */
     , (2461841168, 8000, 2461841168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841168,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841168, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841168, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841168, 0, 16778862, 0);
