INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146035, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146035,   1,      32768) /* ItemType - Caster */
     , (2166146035,   5,        120) /* EncumbranceVal */
     , (2166146035,   9,   16777216) /* ValidLocations - Held */
     , (2166146035,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166146035,  18,          1) /* UiEffects - Magical */
     , (2166146035,  19,       9050) /* Value */
     , (2166146035,  65,        101) /* Placement - Resting */
     , (2166146035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146035,  94,         16) /* TargetType - Creature */
     , (2166146035, 106,        300) /* ItemSpellcraft */
     , (2166146035, 107,       1250) /* ItemCurMana */
     , (2166146035, 108,       1250) /* ItemMaxMana */
     , (2166146035, 109,        110) /* ItemDifficulty */
     , (2166146035, 151,          1) /* HookType - Floor */
     , (2166146035, 158,          8) /* WieldRequirements - Training */
     , (2166146035, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2166146035, 160,          3) /* WieldDifficulty */
     , (2166146035, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146035,   1, False) /* Stuck */
     , (2166146035,  11, True ) /* IgnoreCollisions */
     , (2166146035,  13, True ) /* Ethereal */
     , (2166146035,  14, True ) /* GravityStatus */
     , (2166146035,  19, True ) /* Attackable */
     , (2166146035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146035,   5,   -0.05) /* ManaRate */
     , (2166146035,  29,       1) /* WeaponDefense */
     , (2166146035, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146035,   1, 'Awakener') /* Name */
     , (2166146035,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146035,   1,   33557297) /* Setup */
     , (2166146035,   3,  536870932) /* SoundTable */
     , (2166146035,   8,  100672059) /* Icon */
     , (2166146035,  22,  872415275) /* PhysicsEffectTable */
     , (2166146035,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2166146035, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166146035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146035,   1, 1342993737) /* Owner */
     , (2166146035,   2, 1342993737) /* Container */
     , (2166146035, 8000, 2166146035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146035,  2946,      2) 
     , (2166146035,  3179,      2) ;
