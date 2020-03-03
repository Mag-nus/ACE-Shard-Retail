INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147633309, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147633309,   1,      32768) /* ItemType - Caster */
     , (2147633309,   5,         50) /* EncumbranceVal */
     , (2147633309,   9,   16777216) /* ValidLocations - Held */
     , (2147633309,  16,     655364) /* ItemUseable - 655364 */
     , (2147633309,  18,          1) /* UiEffects - Magical */
     , (2147633309,  19,          5) /* Value */
     , (2147633309,  33,          1) /* Bonded - Bonded */
     , (2147633309,  65,        101) /* Placement - Resting */
     , (2147633309,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147633309,  94,         16) /* TargetType - Creature */
     , (2147633309, 106,        200) /* ItemSpellcraft */
     , (2147633309, 107,        289) /* ItemCurMana */
     , (2147633309, 108,        300) /* ItemMaxMana */
     , (2147633309, 109,          0) /* ItemDifficulty */
     , (2147633309, 114,          1) /* Attuned - Attuned */
     , (2147633309, 117,          1) /* ItemManaCost */
     , (2147633309, 151,          2) /* HookType - Wall */
     , (2147633309, 158,          7) /* WieldRequirements - Level */
     , (2147633309, 159,          1) /* WieldSkillType - Axe */
     , (2147633309, 160,         10) /* WieldDifficulty */
     , (2147633309, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147633309,   1, False) /* Stuck */
     , (2147633309,  11, True ) /* IgnoreCollisions */
     , (2147633309,  13, True ) /* Ethereal */
     , (2147633309,  14, True ) /* GravityStatus */
     , (2147633309,  15, True ) /* LightsStatus */
     , (2147633309,  19, True ) /* Attackable */
     , (2147633309,  22, True ) /* Inscribable */
     , (2147633309,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147633309,  29,       1) /* WeaponDefense */
     , (2147633309,  39, 0.600000023841858) /* DefaultScale */
     , (2147633309, 144, 1.06107183784126E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147633309,   1, 'Teleportation Device') /* Name */
     , (2147633309,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2147633309,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147633309,   1,   33554669) /* Setup */
     , (2147633309,   3,  536870932) /* SoundTable */
     , (2147633309,   6,   67111928) /* PaletteBase */
     , (2147633309,   8,  100668722) /* Icon */
     , (2147633309,  22,  872415275) /* PhysicsEffectTable */
     , (2147633309,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2147633309, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147633309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147633309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147633309,   1, 2577671921) /* Owner */
     , (2147633309,   2, 2577671921) /* Container */
     , (2147633309, 8000, 2147633309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147633309,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147633309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147633309, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147633309, 0, 16778862, 0);
