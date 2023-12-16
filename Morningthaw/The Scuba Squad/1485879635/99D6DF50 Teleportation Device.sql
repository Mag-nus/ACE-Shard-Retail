INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580995920, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580995920,   1,      32768) /* ItemType - Caster */
     , (2580995920,   5,         50) /* EncumbranceVal */
     , (2580995920,   9,   16777216) /* ValidLocations - Held */
     , (2580995920,  16,     655364) /* ItemUseable - 655364 */
     , (2580995920,  18,          1) /* UiEffects - Magical */
     , (2580995920,  19,          5) /* Value */
     , (2580995920,  33,          1) /* Bonded - Bonded */
     , (2580995920,  65,        101) /* Placement - Resting */
     , (2580995920,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2580995920,  94,         16) /* TargetType - Creature */
     , (2580995920, 106,        200) /* ItemSpellcraft */
     , (2580995920, 107,        296) /* ItemCurMana */
     , (2580995920, 108,        300) /* ItemMaxMana */
     , (2580995920, 109,          0) /* ItemDifficulty */
     , (2580995920, 114,          1) /* Attuned - Attuned */
     , (2580995920, 117,          1) /* ItemManaCost */
     , (2580995920, 151,          2) /* HookType - Wall */
     , (2580995920, 158,          7) /* WieldRequirements - Level */
     , (2580995920, 159,          1) /* WieldSkillType - Axe */
     , (2580995920, 160,         10) /* WieldDifficulty */
     , (2580995920, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580995920,   1, False) /* Stuck */
     , (2580995920,  11, True ) /* IgnoreCollisions */
     , (2580995920,  13, True ) /* Ethereal */
     , (2580995920,  14, True ) /* GravityStatus */
     , (2580995920,  15, True ) /* LightsStatus */
     , (2580995920,  19, True ) /* Attackable */
     , (2580995920,  22, True ) /* Inscribable */
     , (2580995920,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580995920,  29,       1) /* WeaponDefense */
     , (2580995920,  39, 0.6000000238418579) /* DefaultScale */
     , (2580995920, 144, 1.275181416E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580995920,   1, 'Teleportation Device') /* Name */
     , (2580995920,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2580995920,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580995920,   1,   33554669) /* Setup */
     , (2580995920,   3,  536870932) /* SoundTable */
     , (2580995920,   6,   67111928) /* PaletteBase */
     , (2580995920,   8,  100668722) /* Icon */
     , (2580995920,  22,  872415275) /* PhysicsEffectTable */
     , (2580995920,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2580995920, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2580995920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580995920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580995920,   1, 1343010489) /* Owner */
     , (2580995920,   2, 1343010489) /* Container */
     , (2580995920, 8000, 2580995920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580995920,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580995920, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580995920, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580995920, 0, 16778862, 0);
