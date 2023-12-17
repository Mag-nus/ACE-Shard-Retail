INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973600, 42211, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973600,   1,      32768) /* ItemType - Caster */
     , (3710973600,   5,         50) /* EncumbranceVal */
     , (3710973600,   9,   16777216) /* ValidLocations - Held */
     , (3710973600,  16,     655364) /* ItemUseable - 655364 */
     , (3710973600,  18,          1) /* UiEffects - Magical */
     , (3710973600,  19,          5) /* Value */
     , (3710973600,  33,          1) /* Bonded - Bonded */
     , (3710973600,  65,        101) /* Placement - Resting */
     , (3710973600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710973600,  94,         16) /* TargetType - Creature */
     , (3710973600, 106,        200) /* ItemSpellcraft */
     , (3710973600, 107,        300) /* ItemCurMana */
     , (3710973600, 108,        300) /* ItemMaxMana */
     , (3710973600, 109,          0) /* ItemDifficulty */
     , (3710973600, 114,          1) /* Attuned - Attuned */
     , (3710973600, 117,          1) /* ItemManaCost */
     , (3710973600, 151,          2) /* HookType - Wall */
     , (3710973600, 158,          7) /* WieldRequirements - Level */
     , (3710973600, 159,          1) /* WieldSkillType - Axe */
     , (3710973600, 160,         10) /* WieldDifficulty */
     , (3710973600, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973600,   1, False) /* Stuck */
     , (3710973600,  11, True ) /* IgnoreCollisions */
     , (3710973600,  13, True ) /* Ethereal */
     , (3710973600,  14, True ) /* GravityStatus */
     , (3710973600,  15, True ) /* LightsStatus */
     , (3710973600,  19, True ) /* Attackable */
     , (3710973600,  22, True ) /* Inscribable */
     , (3710973600,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973600,  29,       1) /* WeaponDefense */
     , (3710973600,  39, 0.6000000238418579) /* DefaultScale */
     , (3710973600, 144, 1.8334645684E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973600,   1, 'Teleportation Device') /* Name */
     , (3710973600,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3710973600,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973600,   1,   33554669) /* Setup */
     , (3710973600,   3,  536870932) /* SoundTable */
     , (3710973600,   6,   67111928) /* PaletteBase */
     , (3710973600,   8,  100668722) /* Icon */
     , (3710973600,  22,  872415275) /* PhysicsEffectTable */
     , (3710973600,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3710973600, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710973600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973600,   1, 1343304095) /* Owner */
     , (3710973600,   2, 1343304095) /* Container */
     , (3710973600, 8000, 3710973600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973600,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973600, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973600, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973600, 0, 16778862, 0);
