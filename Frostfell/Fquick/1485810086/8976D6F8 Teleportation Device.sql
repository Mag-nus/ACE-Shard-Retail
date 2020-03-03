INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306266872, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306266872,   1,      32768) /* ItemType - Caster */
     , (2306266872,   5,         50) /* EncumbranceVal */
     , (2306266872,   9,   16777216) /* ValidLocations - Held */
     , (2306266872,  16,     655364) /* ItemUseable - 655364 */
     , (2306266872,  18,          1) /* UiEffects - Magical */
     , (2306266872,  19,          5) /* Value */
     , (2306266872,  33,          1) /* Bonded - Bonded */
     , (2306266872,  65,        101) /* Placement - Resting */
     , (2306266872,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2306266872,  94,         16) /* TargetType - Creature */
     , (2306266872, 106,        200) /* ItemSpellcraft */
     , (2306266872, 107,        300) /* ItemCurMana */
     , (2306266872, 108,        300) /* ItemMaxMana */
     , (2306266872, 109,          0) /* ItemDifficulty */
     , (2306266872, 114,          1) /* Attuned - Attuned */
     , (2306266872, 117,          1) /* ItemManaCost */
     , (2306266872, 151,          2) /* HookType - Wall */
     , (2306266872, 158,          7) /* WieldRequirements - Level */
     , (2306266872, 159,          1) /* WieldSkillType - Axe */
     , (2306266872, 160,         10) /* WieldDifficulty */
     , (2306266872, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306266872,   1, False) /* Stuck */
     , (2306266872,  11, True ) /* IgnoreCollisions */
     , (2306266872,  13, True ) /* Ethereal */
     , (2306266872,  14, True ) /* GravityStatus */
     , (2306266872,  15, True ) /* LightsStatus */
     , (2306266872,  19, True ) /* Attackable */
     , (2306266872,  22, True ) /* Inscribable */
     , (2306266872,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306266872,  29,       1) /* WeaponDefense */
     , (2306266872,  39, 0.600000023841858) /* DefaultScale */
     , (2306266872, 144, 1.13944723159695E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306266872,   1, 'Teleportation Device') /* Name */
     , (2306266872,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2306266872,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306266872,   1,   33554669) /* Setup */
     , (2306266872,   3,  536870932) /* SoundTable */
     , (2306266872,   6,   67111928) /* PaletteBase */
     , (2306266872,   8,  100668722) /* Icon */
     , (2306266872,  22,  872415275) /* PhysicsEffectTable */
     , (2306266872,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2306266872, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2306266872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2306266872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306266872,   1, 2305461903) /* Owner */
     , (2306266872,   2, 2305461903) /* Container */
     , (2306266872, 8000, 2306266872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2306266872,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306266872, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2306266872, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306266872, 0, 16778862, 0);
