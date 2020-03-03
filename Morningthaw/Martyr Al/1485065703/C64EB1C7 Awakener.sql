INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046087, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046087,   1,      32768) /* ItemType - Caster */
     , (3327046087,   5,        120) /* EncumbranceVal */
     , (3327046087,   9,   16777216) /* ValidLocations - Held */
     , (3327046087,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046087,  18,          1) /* UiEffects - Magical */
     , (3327046087,  19,       9050) /* Value */
     , (3327046087,  65,        101) /* Placement - Resting */
     , (3327046087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046087,  94,         16) /* TargetType - Creature */
     , (3327046087, 106,        300) /* ItemSpellcraft */
     , (3327046087, 107,       1250) /* ItemCurMana */
     , (3327046087, 108,       1250) /* ItemMaxMana */
     , (3327046087, 109,        110) /* ItemDifficulty */
     , (3327046087, 151,          1) /* HookType - Floor */
     , (3327046087, 158,          8) /* WieldRequirements - Training */
     , (3327046087, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3327046087, 160,          3) /* WieldDifficulty */
     , (3327046087, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046087,   1, False) /* Stuck */
     , (3327046087,  11, True ) /* IgnoreCollisions */
     , (3327046087,  13, True ) /* Ethereal */
     , (3327046087,  14, True ) /* GravityStatus */
     , (3327046087,  19, True ) /* Attackable */
     , (3327046087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046087,   5,   -0.05) /* ManaRate */
     , (3327046087,  29,       1) /* WeaponDefense */
     , (3327046087, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046087,   1, 'Awakener') /* Name */
     , (3327046087,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046087,   1,   33557297) /* Setup */
     , (3327046087,   3,  536870932) /* SoundTable */
     , (3327046087,   8,  100672059) /* Icon */
     , (3327046087,  22,  872415275) /* PhysicsEffectTable */
     , (3327046087,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3327046087, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3327046087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046087,   1, 3327046082) /* Owner */
     , (3327046087,   2, 3327046082) /* Container */
     , (3327046087, 8000, 3327046087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046087,  2946,      2) 
     , (3327046087,  3179,      2) ;
