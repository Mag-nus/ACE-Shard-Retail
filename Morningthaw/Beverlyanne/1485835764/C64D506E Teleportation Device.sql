INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955630, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955630,   1,      32768) /* ItemType - Caster */
     , (3326955630,   5,         50) /* EncumbranceVal */
     , (3326955630,   9,   16777216) /* ValidLocations - Held */
     , (3326955630,  16,     655364) /* ItemUseable - 655364 */
     , (3326955630,  18,          1) /* UiEffects - Magical */
     , (3326955630,  19,          5) /* Value */
     , (3326955630,  33,          1) /* Bonded - Bonded */
     , (3326955630,  65,        101) /* Placement - Resting */
     , (3326955630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3326955630,  94,         16) /* TargetType - Creature */
     , (3326955630, 106,        200) /* ItemSpellcraft */
     , (3326955630, 107,        300) /* ItemCurMana */
     , (3326955630, 108,        300) /* ItemMaxMana */
     , (3326955630, 109,          0) /* ItemDifficulty */
     , (3326955630, 114,          1) /* Attuned - Attuned */
     , (3326955630, 117,          1) /* ItemManaCost */
     , (3326955630, 151,          2) /* HookType - Wall */
     , (3326955630, 158,          7) /* WieldRequirements - Level */
     , (3326955630, 159,          1) /* WieldSkillType - Axe */
     , (3326955630, 160,         10) /* WieldDifficulty */
     , (3326955630, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955630,   1, False) /* Stuck */
     , (3326955630,  11, True ) /* IgnoreCollisions */
     , (3326955630,  13, True ) /* Ethereal */
     , (3326955630,  14, True ) /* GravityStatus */
     , (3326955630,  15, True ) /* LightsStatus */
     , (3326955630,  19, True ) /* Attackable */
     , (3326955630,  22, True ) /* Inscribable */
     , (3326955630,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955630,  29,       1) /* WeaponDefense */
     , (3326955630,  39, 0.6000000238418579) /* DefaultScale */
     , (3326955630, 144, 1.643734482E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955630,   1, 'Teleportation Device') /* Name */
     , (3326955630,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3326955630,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955630,   1,   33554669) /* Setup */
     , (3326955630,   3,  536870932) /* SoundTable */
     , (3326955630,   6,   67111928) /* PaletteBase */
     , (3326955630,   8,  100668722) /* Icon */
     , (3326955630,  22,  872415275) /* PhysicsEffectTable */
     , (3326955630,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3326955630, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3326955630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955630,   1, 1343181888) /* Owner */
     , (3326955630,   2, 1343181888) /* Container */
     , (3326955630, 8000, 3326955630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955630,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955630, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955630, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955630, 0, 16778862, 0);
