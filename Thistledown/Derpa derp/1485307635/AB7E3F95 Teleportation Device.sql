INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877177749, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877177749,   1,      32768) /* ItemType - Caster */
     , (2877177749,   5,         50) /* EncumbranceVal */
     , (2877177749,   9,   16777216) /* ValidLocations - Held */
     , (2877177749,  16,     655364) /* ItemUseable - 655364 */
     , (2877177749,  18,          1) /* UiEffects - Magical */
     , (2877177749,  19,          5) /* Value */
     , (2877177749,  33,          1) /* Bonded - Bonded */
     , (2877177749,  65,        101) /* Placement - Resting */
     , (2877177749,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2877177749,  94,         16) /* TargetType - Creature */
     , (2877177749, 106,        200) /* ItemSpellcraft */
     , (2877177749, 107,        300) /* ItemCurMana */
     , (2877177749, 108,        300) /* ItemMaxMana */
     , (2877177749, 109,          0) /* ItemDifficulty */
     , (2877177749, 114,          1) /* Attuned - Attuned */
     , (2877177749, 117,          1) /* ItemManaCost */
     , (2877177749, 151,          2) /* HookType - Wall */
     , (2877177749, 158,          7) /* WieldRequirements - Level */
     , (2877177749, 159,          1) /* WieldSkillType - Axe */
     , (2877177749, 160,         10) /* WieldDifficulty */
     , (2877177749, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877177749,   1, False) /* Stuck */
     , (2877177749,  11, True ) /* IgnoreCollisions */
     , (2877177749,  13, True ) /* Ethereal */
     , (2877177749,  14, True ) /* GravityStatus */
     , (2877177749,  15, True ) /* LightsStatus */
     , (2877177749,  19, True ) /* Attackable */
     , (2877177749,  22, True ) /* Inscribable */
     , (2877177749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877177749,  29,       1) /* WeaponDefense */
     , (2877177749,  39, 0.6000000238418579) /* DefaultScale */
     , (2877177749, 144, 1.421514683E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877177749,   1, 'Teleportation Device') /* Name */
     , (2877177749,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2877177749,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177749,   1,   33554669) /* Setup */
     , (2877177749,   3,  536870932) /* SoundTable */
     , (2877177749,   6,   67111928) /* PaletteBase */
     , (2877177749,   8,  100668722) /* Icon */
     , (2877177749,  22,  872415275) /* PhysicsEffectTable */
     , (2877177749,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2877177749, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2877177749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877177749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177749,   1, 1343176622) /* Owner */
     , (2877177749,   2, 1343176622) /* Container */
     , (2877177749, 8000, 2877177749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877177749,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877177749, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877177749, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877177749, 0, 16778862, 0);
