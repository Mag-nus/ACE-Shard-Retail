INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253861, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253861,   1,      32768) /* ItemType - Caster */
     , (2620253861,   5,         50) /* EncumbranceVal */
     , (2620253861,   9,   16777216) /* ValidLocations - Held */
     , (2620253861,  16,     655364) /* ItemUseable - 655364 */
     , (2620253861,  18,          1) /* UiEffects - Magical */
     , (2620253861,  19,          5) /* Value */
     , (2620253861,  33,          1) /* Bonded - Bonded */
     , (2620253861,  65,        101) /* Placement - Resting */
     , (2620253861,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253861,  94,         16) /* TargetType - Creature */
     , (2620253861, 106,        200) /* ItemSpellcraft */
     , (2620253861, 107,        300) /* ItemCurMana */
     , (2620253861, 108,        300) /* ItemMaxMana */
     , (2620253861, 109,          0) /* ItemDifficulty */
     , (2620253861, 114,          1) /* Attuned - Attuned */
     , (2620253861, 117,          1) /* ItemManaCost */
     , (2620253861, 151,          2) /* HookType - Wall */
     , (2620253861, 158,          7) /* WieldRequirements - Level */
     , (2620253861, 159,          1) /* WieldSkillType - Axe */
     , (2620253861, 160,         10) /* WieldDifficulty */
     , (2620253861, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253861,   1, False) /* Stuck */
     , (2620253861,  11, True ) /* IgnoreCollisions */
     , (2620253861,  13, True ) /* Ethereal */
     , (2620253861,  14, True ) /* GravityStatus */
     , (2620253861,  15, True ) /* LightsStatus */
     , (2620253861,  19, True ) /* Attackable */
     , (2620253861,  22, True ) /* Inscribable */
     , (2620253861,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253861,  29,       1) /* WeaponDefense */
     , (2620253861,  39, 0.6000000238418579) /* DefaultScale */
     , (2620253861, 144, 1.294577416E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253861,   1, 'Teleportation Device') /* Name */
     , (2620253861,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2620253861,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253861,   1,   33554669) /* Setup */
     , (2620253861,   3,  536870932) /* SoundTable */
     , (2620253861,   6,   67111928) /* PaletteBase */
     , (2620253861,   8,  100668722) /* Icon */
     , (2620253861,  22,  872415275) /* PhysicsEffectTable */
     , (2620253861,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2620253861, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620253861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253861,   1, 1343111160) /* Owner */
     , (2620253861,   2, 1343111160) /* Container */
     , (2620253861, 8000, 2620253861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253861,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253861, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253861, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253861, 0, 16778862, 0);
