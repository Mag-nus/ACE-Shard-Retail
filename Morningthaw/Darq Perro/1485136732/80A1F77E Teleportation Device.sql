INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098302, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098302,   1,      32768) /* ItemType - Caster */
     , (2158098302,   5,         50) /* EncumbranceVal */
     , (2158098302,   9,   16777216) /* ValidLocations - Held */
     , (2158098302,  16,     655364) /* ItemUseable - 655364 */
     , (2158098302,  18,          1) /* UiEffects - Magical */
     , (2158098302,  19,          5) /* Value */
     , (2158098302,  33,          1) /* Bonded - Bonded */
     , (2158098302,  65,        101) /* Placement - Resting */
     , (2158098302,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098302,  94,         16) /* TargetType - Creature */
     , (2158098302, 106,        200) /* ItemSpellcraft */
     , (2158098302, 107,        300) /* ItemCurMana */
     , (2158098302, 108,        300) /* ItemMaxMana */
     , (2158098302, 109,          0) /* ItemDifficulty */
     , (2158098302, 114,          1) /* Attuned - Attuned */
     , (2158098302, 117,          1) /* ItemManaCost */
     , (2158098302, 151,          2) /* HookType - Wall */
     , (2158098302, 158,          7) /* WieldRequirements - Level */
     , (2158098302, 159,          1) /* WieldSkillType - Axe */
     , (2158098302, 160,         10) /* WieldDifficulty */
     , (2158098302, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098302,   1, False) /* Stuck */
     , (2158098302,  11, True ) /* IgnoreCollisions */
     , (2158098302,  13, True ) /* Ethereal */
     , (2158098302,  14, True ) /* GravityStatus */
     , (2158098302,  15, True ) /* LightsStatus */
     , (2158098302,  19, True ) /* Attackable */
     , (2158098302,  22, True ) /* Inscribable */
     , (2158098302,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098302,  29,       1) /* WeaponDefense */
     , (2158098302,  39, 0.6000000238418579) /* DefaultScale */
     , (2158098302, 144, 1.0662422314E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098302,   1, 'Teleportation Device') /* Name */
     , (2158098302,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2158098302,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098302,   1,   33554669) /* Setup */
     , (2158098302,   3,  536870932) /* SoundTable */
     , (2158098302,   6,   67111928) /* PaletteBase */
     , (2158098302,   8,  100668722) /* Icon */
     , (2158098302,  22,  872415275) /* PhysicsEffectTable */
     , (2158098302,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2158098302, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158098302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098302,   1, 2158098294) /* Owner */
     , (2158098302,   2, 2158098294) /* Container */
     , (2158098302, 8000, 2158098302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098302,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098302, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098302, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098302, 0, 16778862, 0);
