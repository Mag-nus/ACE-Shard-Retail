INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186588, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186588,   1,      32768) /* ItemType - Caster */
     , (3709186588,   5,         50) /* EncumbranceVal */
     , (3709186588,   9,   16777216) /* ValidLocations - Held */
     , (3709186588,  16,     655364) /* ItemUseable - 655364 */
     , (3709186588,  18,          1) /* UiEffects - Magical */
     , (3709186588,  19,          5) /* Value */
     , (3709186588,  33,          1) /* Bonded - Bonded */
     , (3709186588,  65,        101) /* Placement - Resting */
     , (3709186588,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709186588,  94,         16) /* TargetType - Creature */
     , (3709186588, 106,        200) /* ItemSpellcraft */
     , (3709186588, 107,        300) /* ItemCurMana */
     , (3709186588, 108,        300) /* ItemMaxMana */
     , (3709186588, 109,          0) /* ItemDifficulty */
     , (3709186588, 114,          1) /* Attuned - Attuned */
     , (3709186588, 117,          1) /* ItemManaCost */
     , (3709186588, 151,          2) /* HookType - Wall */
     , (3709186588, 158,          7) /* WieldRequirements - Level */
     , (3709186588, 159,          1) /* WieldSkillType - Axe */
     , (3709186588, 160,         10) /* WieldDifficulty */
     , (3709186588, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186588,   1, False) /* Stuck */
     , (3709186588,  11, True ) /* IgnoreCollisions */
     , (3709186588,  13, True ) /* Ethereal */
     , (3709186588,  14, True ) /* GravityStatus */
     , (3709186588,  15, True ) /* LightsStatus */
     , (3709186588,  19, True ) /* Attackable */
     , (3709186588,  22, True ) /* Inscribable */
     , (3709186588,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186588,  29,       1) /* WeaponDefense */
     , (3709186588,  39, 0.6000000238418579) /* DefaultScale */
     , (3709186588, 144, 1.832581667E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186588,   1, 'Teleportation Device') /* Name */
     , (3709186588,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3709186588,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186588,   1,   33554669) /* Setup */
     , (3709186588,   3,  536870932) /* SoundTable */
     , (3709186588,   6,   67111928) /* PaletteBase */
     , (3709186588,   8,  100668722) /* Icon */
     , (3709186588,  22,  872415275) /* PhysicsEffectTable */
     , (3709186588,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3709186588, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3709186588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186588,   1, 3709286244) /* Owner */
     , (3709186588,   2, 3709286244) /* Container */
     , (3709186588, 8000, 3709186588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186588,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186588, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186588, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186588, 0, 16778862, 0);
