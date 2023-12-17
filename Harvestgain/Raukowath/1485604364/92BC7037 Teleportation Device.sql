INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823031, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823031,   1,      32768) /* ItemType - Caster */
     , (2461823031,   5,         50) /* EncumbranceVal */
     , (2461823031,   9,   16777216) /* ValidLocations - Held */
     , (2461823031,  16,     655364) /* ItemUseable - 655364 */
     , (2461823031,  18,          1) /* UiEffects - Magical */
     , (2461823031,  19,          5) /* Value */
     , (2461823031,  33,          1) /* Bonded - Bonded */
     , (2461823031,  65,        101) /* Placement - Resting */
     , (2461823031,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823031,  94,         16) /* TargetType - Creature */
     , (2461823031, 106,        200) /* ItemSpellcraft */
     , (2461823031, 107,        300) /* ItemCurMana */
     , (2461823031, 108,        300) /* ItemMaxMana */
     , (2461823031, 109,          0) /* ItemDifficulty */
     , (2461823031, 114,          1) /* Attuned - Attuned */
     , (2461823031, 117,          1) /* ItemManaCost */
     , (2461823031, 151,          2) /* HookType - Wall */
     , (2461823031, 158,          7) /* WieldRequirements - Level */
     , (2461823031, 159,          1) /* WieldSkillType - Axe */
     , (2461823031, 160,         10) /* WieldDifficulty */
     , (2461823031, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823031,   1, False) /* Stuck */
     , (2461823031,  11, True ) /* IgnoreCollisions */
     , (2461823031,  13, True ) /* Ethereal */
     , (2461823031,  14, True ) /* GravityStatus */
     , (2461823031,  15, True ) /* LightsStatus */
     , (2461823031,  19, True ) /* Attackable */
     , (2461823031,  22, True ) /* Inscribable */
     , (2461823031,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823031,  29,       1) /* WeaponDefense */
     , (2461823031,  39, 0.6000000238418579) /* DefaultScale */
     , (2461823031, 144, 1.216302186E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823031,   1, 'Teleportation Device') /* Name */
     , (2461823031,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2461823031,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823031,   1,   33554669) /* Setup */
     , (2461823031,   3,  536870932) /* SoundTable */
     , (2461823031,   6,   67111928) /* PaletteBase */
     , (2461823031,   8,  100668722) /* Icon */
     , (2461823031,  22,  872415275) /* PhysicsEffectTable */
     , (2461823031,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2461823031, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461823031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823031,   1, 1343190410) /* Owner */
     , (2461823031,   2, 1343190410) /* Container */
     , (2461823031, 8000, 2461823031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823031,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823031, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823031, 0, 16778862, 0);
