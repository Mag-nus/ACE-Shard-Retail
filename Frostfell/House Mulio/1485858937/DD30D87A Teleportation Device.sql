INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965882, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965882,   1,      32768) /* ItemType - Caster */
     , (3710965882,   5,         50) /* EncumbranceVal */
     , (3710965882,   9,   16777216) /* ValidLocations - Held */
     , (3710965882,  16,     655364) /* ItemUseable - 655364 */
     , (3710965882,  18,          1) /* UiEffects - Magical */
     , (3710965882,  19,          5) /* Value */
     , (3710965882,  33,          1) /* Bonded - Bonded */
     , (3710965882,  65,        101) /* Placement - Resting */
     , (3710965882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965882,  94,         16) /* TargetType - Creature */
     , (3710965882, 106,        200) /* ItemSpellcraft */
     , (3710965882, 107,        300) /* ItemCurMana */
     , (3710965882, 108,        300) /* ItemMaxMana */
     , (3710965882, 109,          0) /* ItemDifficulty */
     , (3710965882, 114,          1) /* Attuned - Attuned */
     , (3710965882, 117,          1) /* ItemManaCost */
     , (3710965882, 151,          2) /* HookType - Wall */
     , (3710965882, 158,          7) /* WieldRequirements - Level */
     , (3710965882, 159,          1) /* WieldSkillType - Axe */
     , (3710965882, 160,         10) /* WieldDifficulty */
     , (3710965882, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965882,   1, False) /* Stuck */
     , (3710965882,  11, True ) /* IgnoreCollisions */
     , (3710965882,  13, True ) /* Ethereal */
     , (3710965882,  14, True ) /* GravityStatus */
     , (3710965882,  15, True ) /* LightsStatus */
     , (3710965882,  19, True ) /* Attackable */
     , (3710965882,  22, True ) /* Inscribable */
     , (3710965882,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965882,  29,       1) /* WeaponDefense */
     , (3710965882,  39, 0.6000000238418579) /* DefaultScale */
     , (3710965882, 144, 1.833460755E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965882,   1, 'Teleportation Device') /* Name */
     , (3710965882,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3710965882,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965882,   1,   33554669) /* Setup */
     , (3710965882,   3,  536870932) /* SoundTable */
     , (3710965882,   6,   67111928) /* PaletteBase */
     , (3710965882,   8,  100668722) /* Icon */
     , (3710965882,  22,  872415275) /* PhysicsEffectTable */
     , (3710965882,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3710965882, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710965882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965882,   1, 3710965859) /* Owner */
     , (3710965882,   2, 3710965859) /* Container */
     , (3710965882, 8000, 3710965882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965882,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965882, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965882, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965882, 0, 16778862, 0);
