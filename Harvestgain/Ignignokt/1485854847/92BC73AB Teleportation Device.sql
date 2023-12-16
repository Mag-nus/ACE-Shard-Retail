INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823915, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823915,   1,      32768) /* ItemType - Caster */
     , (2461823915,   5,         50) /* EncumbranceVal */
     , (2461823915,   9,   16777216) /* ValidLocations - Held */
     , (2461823915,  16,     655364) /* ItemUseable - 655364 */
     , (2461823915,  18,          1) /* UiEffects - Magical */
     , (2461823915,  19,          5) /* Value */
     , (2461823915,  33,          1) /* Bonded - Bonded */
     , (2461823915,  65,        101) /* Placement - Resting */
     , (2461823915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823915,  94,         16) /* TargetType - Creature */
     , (2461823915, 106,        200) /* ItemSpellcraft */
     , (2461823915, 107,        297) /* ItemCurMana */
     , (2461823915, 108,        300) /* ItemMaxMana */
     , (2461823915, 109,          0) /* ItemDifficulty */
     , (2461823915, 114,          1) /* Attuned - Attuned */
     , (2461823915, 117,          1) /* ItemManaCost */
     , (2461823915, 151,          2) /* HookType - Wall */
     , (2461823915, 158,          7) /* WieldRequirements - Level */
     , (2461823915, 159,          1) /* WieldSkillType - Axe */
     , (2461823915, 160,         10) /* WieldDifficulty */
     , (2461823915, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823915,   1, False) /* Stuck */
     , (2461823915,  11, True ) /* IgnoreCollisions */
     , (2461823915,  13, True ) /* Ethereal */
     , (2461823915,  14, True ) /* GravityStatus */
     , (2461823915,  15, True ) /* LightsStatus */
     , (2461823915,  19, True ) /* Attackable */
     , (2461823915,  22, True ) /* Inscribable */
     , (2461823915,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823915,  29,       1) /* WeaponDefense */
     , (2461823915,  39, 0.6000000238418579) /* DefaultScale */
     , (2461823915, 144, 1.2163026225E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823915,   1, 'Teleportation Device') /* Name */
     , (2461823915,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2461823915,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823915,   1,   33554669) /* Setup */
     , (2461823915,   3,  536870932) /* SoundTable */
     , (2461823915,   6,   67111928) /* PaletteBase */
     , (2461823915,   8,  100668722) /* Icon */
     , (2461823915,  22,  872415275) /* PhysicsEffectTable */
     , (2461823915,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2461823915, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461823915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823915,   1, 2461692803) /* Owner */
     , (2461823915,   2, 2461692803) /* Container */
     , (2461823915, 8000, 2461823915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823915,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823915, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823915, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823915, 0, 16778862, 0);
