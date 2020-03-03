INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154322873, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154322873,   1,      32768) /* ItemType - Caster */
     , (2154322873,   5,         50) /* EncumbranceVal */
     , (2154322873,   9,   16777216) /* ValidLocations - Held */
     , (2154322873,  16,     655364) /* ItemUseable - 655364 */
     , (2154322873,  18,          1) /* UiEffects - Magical */
     , (2154322873,  19,          5) /* Value */
     , (2154322873,  33,          1) /* Bonded - Bonded */
     , (2154322873,  65,        101) /* Placement - Resting */
     , (2154322873,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154322873,  94,         16) /* TargetType - Creature */
     , (2154322873, 106,        200) /* ItemSpellcraft */
     , (2154322873, 107,        300) /* ItemCurMana */
     , (2154322873, 108,        300) /* ItemMaxMana */
     , (2154322873, 109,          0) /* ItemDifficulty */
     , (2154322873, 114,          1) /* Attuned - Attuned */
     , (2154322873, 117,          1) /* ItemManaCost */
     , (2154322873, 151,          2) /* HookType - Wall */
     , (2154322873, 158,          7) /* WieldRequirements - Level */
     , (2154322873, 159,          1) /* WieldSkillType - Axe */
     , (2154322873, 160,         10) /* WieldDifficulty */
     , (2154322873, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154322873,   1, False) /* Stuck */
     , (2154322873,  11, True ) /* IgnoreCollisions */
     , (2154322873,  13, True ) /* Ethereal */
     , (2154322873,  14, True ) /* GravityStatus */
     , (2154322873,  15, True ) /* LightsStatus */
     , (2154322873,  19, True ) /* Attackable */
     , (2154322873,  22, True ) /* Inscribable */
     , (2154322873,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154322873,  29,       1) /* WeaponDefense */
     , (2154322873,  39, 0.600000023841858) /* DefaultScale */
     , (2154322873, 144, 1.06437692159931E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154322873,   1, 'Teleportation Device') /* Name */
     , (2154322873,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2154322873,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322873,   1,   33554669) /* Setup */
     , (2154322873,   3,  536870932) /* SoundTable */
     , (2154322873,   6,   67111928) /* PaletteBase */
     , (2154322873,   8,  100668722) /* Icon */
     , (2154322873,  22,  872415275) /* PhysicsEffectTable */
     , (2154322873,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2154322873, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154322873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154322873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322873,   1, 2154322877) /* Owner */
     , (2154322873,   2, 2154322877) /* Container */
     , (2154322873, 8000, 2154322873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154322873,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154322873, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154322873, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154322873, 0, 16778862, 0);
