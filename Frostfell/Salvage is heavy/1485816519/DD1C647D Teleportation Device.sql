INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709625469, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709625469,   1,      32768) /* ItemType - Caster */
     , (3709625469,   5,         50) /* EncumbranceVal */
     , (3709625469,   9,   16777216) /* ValidLocations - Held */
     , (3709625469,  16,     655364) /* ItemUseable - 655364 */
     , (3709625469,  18,          1) /* UiEffects - Magical */
     , (3709625469,  19,          5) /* Value */
     , (3709625469,  33,          1) /* Bonded - Bonded */
     , (3709625469,  65,        101) /* Placement - Resting */
     , (3709625469,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709625469,  94,         16) /* TargetType - Creature */
     , (3709625469, 106,        200) /* ItemSpellcraft */
     , (3709625469, 107,        300) /* ItemCurMana */
     , (3709625469, 108,        300) /* ItemMaxMana */
     , (3709625469, 109,          0) /* ItemDifficulty */
     , (3709625469, 114,          1) /* Attuned - Attuned */
     , (3709625469, 117,          1) /* ItemManaCost */
     , (3709625469, 151,          2) /* HookType - Wall */
     , (3709625469, 158,          7) /* WieldRequirements - Level */
     , (3709625469, 159,          1) /* WieldSkillType - Axe */
     , (3709625469, 160,         10) /* WieldDifficulty */
     , (3709625469, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709625469,   1, False) /* Stuck */
     , (3709625469,  11, True ) /* IgnoreCollisions */
     , (3709625469,  13, True ) /* Ethereal */
     , (3709625469,  14, True ) /* GravityStatus */
     , (3709625469,  15, True ) /* LightsStatus */
     , (3709625469,  19, True ) /* Attackable */
     , (3709625469,  22, True ) /* Inscribable */
     , (3709625469,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709625469,  29,       1) /* WeaponDefense */
     , (3709625469,  39, 0.600000023841858) /* DefaultScale */
     , (3709625469, 144, 1.83279850317062E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709625469,   1, 'Teleportation Device') /* Name */
     , (3709625469,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3709625469,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625469,   1,   33554669) /* Setup */
     , (3709625469,   3,  536870932) /* SoundTable */
     , (3709625469,   6,   67111928) /* PaletteBase */
     , (3709625469,   8,  100668722) /* Icon */
     , (3709625469,  22,  872415275) /* PhysicsEffectTable */
     , (3709625469,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3709625469, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3709625469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709625469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625469,   1, 1343308425) /* Owner */
     , (3709625469,   2, 1343308425) /* Container */
     , (3709625469, 8000, 3709625469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709625469,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709625469, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709625469, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709625469, 0, 16778862, 0);
