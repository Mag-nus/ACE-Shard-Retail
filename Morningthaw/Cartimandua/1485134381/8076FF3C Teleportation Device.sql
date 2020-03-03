INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155282236, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155282236,   1,      32768) /* ItemType - Caster */
     , (2155282236,   5,         50) /* EncumbranceVal */
     , (2155282236,   9,   16777216) /* ValidLocations - Held */
     , (2155282236,  16,     655364) /* ItemUseable - 655364 */
     , (2155282236,  18,          1) /* UiEffects - Magical */
     , (2155282236,  19,          5) /* Value */
     , (2155282236,  33,          1) /* Bonded - Bonded */
     , (2155282236,  65,        101) /* Placement - Resting */
     , (2155282236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155282236,  94,         16) /* TargetType - Creature */
     , (2155282236, 106,        200) /* ItemSpellcraft */
     , (2155282236, 107,        300) /* ItemCurMana */
     , (2155282236, 108,        300) /* ItemMaxMana */
     , (2155282236, 109,          0) /* ItemDifficulty */
     , (2155282236, 114,          1) /* Attuned - Attuned */
     , (2155282236, 117,          1) /* ItemManaCost */
     , (2155282236, 151,          2) /* HookType - Wall */
     , (2155282236, 158,          7) /* WieldRequirements - Level */
     , (2155282236, 159,          1) /* WieldSkillType - Axe */
     , (2155282236, 160,         10) /* WieldDifficulty */
     , (2155282236, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155282236,   1, False) /* Stuck */
     , (2155282236,  11, True ) /* IgnoreCollisions */
     , (2155282236,  13, True ) /* Ethereal */
     , (2155282236,  14, True ) /* GravityStatus */
     , (2155282236,  15, True ) /* LightsStatus */
     , (2155282236,  19, True ) /* Attackable */
     , (2155282236,  22, True ) /* Inscribable */
     , (2155282236,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155282236,  29,       1) /* WeaponDefense */
     , (2155282236,  39, 0.600000023841858) /* DefaultScale */
     , (2155282236, 144, 1.06485090989951E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155282236,   1, 'Teleportation Device') /* Name */
     , (2155282236,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155282236,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155282236,   1,   33554669) /* Setup */
     , (2155282236,   3,  536870932) /* SoundTable */
     , (2155282236,   6,   67111928) /* PaletteBase */
     , (2155282236,   8,  100668722) /* Icon */
     , (2155282236,  22,  872415275) /* PhysicsEffectTable */
     , (2155282236,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155282236, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155282236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155282236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155282236,   1, 2155690485) /* Owner */
     , (2155282236,   2, 2155690485) /* Container */
     , (2155282236, 8000, 2155282236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155282236,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155282236, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155282236, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155282236, 0, 16778862, 0);
