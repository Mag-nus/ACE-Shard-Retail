INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280242, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280242,   1,      32768) /* ItemType - Caster */
     , (2343280242,   5,         50) /* EncumbranceVal */
     , (2343280242,   9,   16777216) /* ValidLocations - Held */
     , (2343280242,  16,     655364) /* ItemUseable - 655364 */
     , (2343280242,  18,          1) /* UiEffects - Magical */
     , (2343280242,  19,          5) /* Value */
     , (2343280242,  33,          1) /* Bonded - Bonded */
     , (2343280242,  65,        101) /* Placement - Resting */
     , (2343280242,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343280242,  94,         16) /* TargetType - Creature */
     , (2343280242, 106,        200) /* ItemSpellcraft */
     , (2343280242, 107,        293) /* ItemCurMana */
     , (2343280242, 108,        300) /* ItemMaxMana */
     , (2343280242, 109,          0) /* ItemDifficulty */
     , (2343280242, 114,          1) /* Attuned - Attuned */
     , (2343280242, 117,          1) /* ItemManaCost */
     , (2343280242, 151,          2) /* HookType - Wall */
     , (2343280242, 158,          7) /* WieldRequirements - Level */
     , (2343280242, 159,          1) /* WieldSkillType - Axe */
     , (2343280242, 160,         10) /* WieldDifficulty */
     , (2343280242, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280242,   1, False) /* Stuck */
     , (2343280242,  11, True ) /* IgnoreCollisions */
     , (2343280242,  13, True ) /* Ethereal */
     , (2343280242,  14, True ) /* GravityStatus */
     , (2343280242,  15, True ) /* LightsStatus */
     , (2343280242,  19, True ) /* Attackable */
     , (2343280242,  22, True ) /* Inscribable */
     , (2343280242,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280242,  29,       1) /* WeaponDefense */
     , (2343280242,  39, 0.600000023841858) /* DefaultScale */
     , (2343280242, 144, 1.15773426615076E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280242,   1, 'Teleportation Device') /* Name */
     , (2343280242,   7, '12/45 imbue') /* Inscription */
     , (2343280242,   8, 'Palacost Tink') /* ScribeName */
     , (2343280242,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2343280242,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280242,   1,   33554669) /* Setup */
     , (2343280242,   3,  536870932) /* SoundTable */
     , (2343280242,   6,   67111928) /* PaletteBase */
     , (2343280242,   8,  100668722) /* Icon */
     , (2343280242,  22,  872415275) /* PhysicsEffectTable */
     , (2343280242,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2343280242, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2343280242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280242,   1, 1343301111) /* Owner */
     , (2343280242,   2, 1343301111) /* Container */
     , (2343280242, 8000, 2343280242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280242,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280242, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280242, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280242, 0, 16778862, 0);
