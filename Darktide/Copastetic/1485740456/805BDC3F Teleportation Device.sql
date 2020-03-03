INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503807, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503807,   1,      32768) /* ItemType - Caster */
     , (2153503807,   5,         50) /* EncumbranceVal */
     , (2153503807,   9,   16777216) /* ValidLocations - Held */
     , (2153503807,  16,     655364) /* ItemUseable - 655364 */
     , (2153503807,  18,          1) /* UiEffects - Magical */
     , (2153503807,  19,          5) /* Value */
     , (2153503807,  33,          1) /* Bonded - Bonded */
     , (2153503807,  65,        101) /* Placement - Resting */
     , (2153503807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503807,  94,         16) /* TargetType - Creature */
     , (2153503807, 106,        200) /* ItemSpellcraft */
     , (2153503807, 107,        274) /* ItemCurMana */
     , (2153503807, 108,        300) /* ItemMaxMana */
     , (2153503807, 109,          0) /* ItemDifficulty */
     , (2153503807, 114,          1) /* Attuned - Attuned */
     , (2153503807, 117,          1) /* ItemManaCost */
     , (2153503807, 151,          2) /* HookType - Wall */
     , (2153503807, 158,          7) /* WieldRequirements - Level */
     , (2153503807, 159,          1) /* WieldSkillType - Axe */
     , (2153503807, 160,         10) /* WieldDifficulty */
     , (2153503807, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503807,   1, False) /* Stuck */
     , (2153503807,  11, True ) /* IgnoreCollisions */
     , (2153503807,  13, True ) /* Ethereal */
     , (2153503807,  14, True ) /* GravityStatus */
     , (2153503807,  15, True ) /* LightsStatus */
     , (2153503807,  19, True ) /* Attackable */
     , (2153503807,  22, True ) /* Inscribable */
     , (2153503807,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503807,  29,       1) /* WeaponDefense */
     , (2153503807,  39, 0.600000023841858) /* DefaultScale */
     , (2153503807, 144, 1.06397224922704E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503807,   1, 'Teleportation Device') /* Name */
     , (2153503807,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2153503807,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503807,   1,   33554669) /* Setup */
     , (2153503807,   3,  536870932) /* SoundTable */
     , (2153503807,   6,   67111928) /* PaletteBase */
     , (2153503807,   8,  100668722) /* Icon */
     , (2153503807,  22,  872415275) /* PhysicsEffectTable */
     , (2153503807,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153503807, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153503807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503807,   1, 1343445347) /* Owner */
     , (2153503807,   2, 1343445347) /* Container */
     , (2153503807, 8000, 2153503807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153503807,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503807, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503807, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503807, 0, 16778862, 0);
