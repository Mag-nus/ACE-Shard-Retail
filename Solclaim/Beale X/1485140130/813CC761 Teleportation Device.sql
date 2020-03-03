INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168244065, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168244065,   1,      32768) /* ItemType - Caster */
     , (2168244065,   5,         50) /* EncumbranceVal */
     , (2168244065,   9,   16777216) /* ValidLocations - Held */
     , (2168244065,  16,     655364) /* ItemUseable - 655364 */
     , (2168244065,  18,          1) /* UiEffects - Magical */
     , (2168244065,  19,          5) /* Value */
     , (2168244065,  33,          1) /* Bonded - Bonded */
     , (2168244065,  65,        101) /* Placement - Resting */
     , (2168244065,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168244065,  94,         16) /* TargetType - Creature */
     , (2168244065, 106,        200) /* ItemSpellcraft */
     , (2168244065, 107,        300) /* ItemCurMana */
     , (2168244065, 108,        300) /* ItemMaxMana */
     , (2168244065, 109,          0) /* ItemDifficulty */
     , (2168244065, 114,          1) /* Attuned - Attuned */
     , (2168244065, 117,          1) /* ItemManaCost */
     , (2168244065, 151,          2) /* HookType - Wall */
     , (2168244065, 158,          7) /* WieldRequirements - Level */
     , (2168244065, 159,          1) /* WieldSkillType - Axe */
     , (2168244065, 160,         10) /* WieldDifficulty */
     , (2168244065, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168244065,   1, False) /* Stuck */
     , (2168244065,  11, True ) /* IgnoreCollisions */
     , (2168244065,  13, True ) /* Ethereal */
     , (2168244065,  14, True ) /* GravityStatus */
     , (2168244065,  15, True ) /* LightsStatus */
     , (2168244065,  19, True ) /* Attackable */
     , (2168244065,  22, True ) /* Inscribable */
     , (2168244065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168244065,  29,       1) /* WeaponDefense */
     , (2168244065,  39, 0.600000023841858) /* DefaultScale */
     , (2168244065, 144, 1.07125490431567E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168244065,   1, 'Teleportation Device') /* Name */
     , (2168244065,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2168244065,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244065,   1,   33554669) /* Setup */
     , (2168244065,   3,  536870932) /* SoundTable */
     , (2168244065,   6,   67111928) /* PaletteBase */
     , (2168244065,   8,  100668722) /* Icon */
     , (2168244065,  22,  872415275) /* PhysicsEffectTable */
     , (2168244065,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2168244065, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168244065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168244065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244065,   1, 2168204029) /* Owner */
     , (2168244065,   2, 2168204029) /* Container */
     , (2168244065, 8000, 2168244065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168244065,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168244065, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168244065, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168244065, 0, 16778862, 0);
