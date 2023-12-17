INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155819084, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155819084,   1,      32768) /* ItemType - Caster */
     , (2155819084,   5,         50) /* EncumbranceVal */
     , (2155819084,   9,   16777216) /* ValidLocations - Held */
     , (2155819084,  16,     655364) /* ItemUseable - 655364 */
     , (2155819084,  18,          1) /* UiEffects - Magical */
     , (2155819084,  19,          5) /* Value */
     , (2155819084,  33,          1) /* Bonded - Bonded */
     , (2155819084,  65,        101) /* Placement - Resting */
     , (2155819084,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155819084,  94,         16) /* TargetType - Creature */
     , (2155819084, 106,        200) /* ItemSpellcraft */
     , (2155819084, 107,        300) /* ItemCurMana */
     , (2155819084, 108,        300) /* ItemMaxMana */
     , (2155819084, 109,          0) /* ItemDifficulty */
     , (2155819084, 114,          1) /* Attuned - Attuned */
     , (2155819084, 117,          1) /* ItemManaCost */
     , (2155819084, 151,          2) /* HookType - Wall */
     , (2155819084, 158,          7) /* WieldRequirements - Level */
     , (2155819084, 159,          1) /* WieldSkillType - Axe */
     , (2155819084, 160,         10) /* WieldDifficulty */
     , (2155819084, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155819084,   1, False) /* Stuck */
     , (2155819084,  11, True ) /* IgnoreCollisions */
     , (2155819084,  13, True ) /* Ethereal */
     , (2155819084,  14, True ) /* GravityStatus */
     , (2155819084,  15, True ) /* LightsStatus */
     , (2155819084,  19, True ) /* Attackable */
     , (2155819084,  22, True ) /* Inscribable */
     , (2155819084,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155819084,  29,       1) /* WeaponDefense */
     , (2155819084,  39, 0.6000000238418579) /* DefaultScale */
     , (2155819084, 144, 1.065116148E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155819084,   1, 'Teleportation Device') /* Name */
     , (2155819084,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155819084,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155819084,   1,   33554669) /* Setup */
     , (2155819084,   3,  536870932) /* SoundTable */
     , (2155819084,   6,   67111928) /* PaletteBase */
     , (2155819084,   8,  100668722) /* Icon */
     , (2155819084,  22,  872415275) /* PhysicsEffectTable */
     , (2155819084,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155819084, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155819084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155819084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155819084,   1, 2155792046) /* Owner */
     , (2155819084,   2, 2155792046) /* Container */
     , (2155819084, 8000, 2155819084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155819084,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155819084, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155819084, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155819084, 0, 16778862, 0);
