INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567893501, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567893501,   1,      32768) /* ItemType - Caster */
     , (2567893501,   5,         50) /* EncumbranceVal */
     , (2567893501,   9,   16777216) /* ValidLocations - Held */
     , (2567893501,  16,     655364) /* ItemUseable - 655364 */
     , (2567893501,  18,          1) /* UiEffects - Magical */
     , (2567893501,  19,          5) /* Value */
     , (2567893501,  33,          1) /* Bonded - Bonded */
     , (2567893501,  65,        101) /* Placement - Resting */
     , (2567893501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2567893501,  94,         16) /* TargetType - Creature */
     , (2567893501, 106,        200) /* ItemSpellcraft */
     , (2567893501, 107,        298) /* ItemCurMana */
     , (2567893501, 108,        300) /* ItemMaxMana */
     , (2567893501, 109,          0) /* ItemDifficulty */
     , (2567893501, 114,          1) /* Attuned - Attuned */
     , (2567893501, 117,          1) /* ItemManaCost */
     , (2567893501, 151,          2) /* HookType - Wall */
     , (2567893501, 158,          7) /* WieldRequirements - Level */
     , (2567893501, 159,          1) /* WieldSkillType - Axe */
     , (2567893501, 160,         10) /* WieldDifficulty */
     , (2567893501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567893501,   1, False) /* Stuck */
     , (2567893501,  11, True ) /* IgnoreCollisions */
     , (2567893501,  13, True ) /* Ethereal */
     , (2567893501,  14, True ) /* GravityStatus */
     , (2567893501,  15, True ) /* LightsStatus */
     , (2567893501,  19, True ) /* Attackable */
     , (2567893501,  22, True ) /* Inscribable */
     , (2567893501,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567893501,  29,       1) /* WeaponDefense */
     , (2567893501,  39, 0.600000023841858) /* DefaultScale */
     , (2567893501, 144, 1.2687079610231E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567893501,   1, 'Teleportation Device') /* Name */
     , (2567893501,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2567893501,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893501,   1,   33554669) /* Setup */
     , (2567893501,   3,  536870932) /* SoundTable */
     , (2567893501,   6,   67111928) /* PaletteBase */
     , (2567893501,   8,  100668722) /* Icon */
     , (2567893501,  22,  872415275) /* PhysicsEffectTable */
     , (2567893501,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2567893501, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2567893501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567893501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893501,   1, 1342755441) /* Owner */
     , (2567893501,   2, 1342755441) /* Container */
     , (2567893501, 8000, 2567893501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567893501,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567893501, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567893501, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567893501, 0, 16778862, 0);
