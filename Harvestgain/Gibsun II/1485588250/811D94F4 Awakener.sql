INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199540, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199540,   1,      32768) /* ItemType - Caster */
     , (2166199540,   5,        120) /* EncumbranceVal */
     , (2166199540,   9,   16777216) /* ValidLocations - Held */
     , (2166199540,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166199540,  18,          1) /* UiEffects - Magical */
     , (2166199540,  19,       9050) /* Value */
     , (2166199540,  65,        101) /* Placement - Resting */
     , (2166199540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199540,  94,         16) /* TargetType - Creature */
     , (2166199540, 106,        300) /* ItemSpellcraft */
     , (2166199540, 107,       1250) /* ItemCurMana */
     , (2166199540, 108,       1250) /* ItemMaxMana */
     , (2166199540, 109,        110) /* ItemDifficulty */
     , (2166199540, 151,          1) /* HookType - Floor */
     , (2166199540, 158,          8) /* WieldRequirements - Training */
     , (2166199540, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2166199540, 160,          3) /* WieldDifficulty */
     , (2166199540, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199540,   1, False) /* Stuck */
     , (2166199540,  11, True ) /* IgnoreCollisions */
     , (2166199540,  13, True ) /* Ethereal */
     , (2166199540,  14, True ) /* GravityStatus */
     , (2166199540,  19, True ) /* Attackable */
     , (2166199540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199540,   5,   -0.05) /* ManaRate */
     , (2166199540,  29,       1) /* WeaponDefense */
     , (2166199540, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199540,   1, 'Awakener') /* Name */
     , (2166199540,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199540,   1,   33557297) /* Setup */
     , (2166199540,   3,  536870932) /* SoundTable */
     , (2166199540,   8,  100672059) /* Icon */
     , (2166199540,  22,  872415275) /* PhysicsEffectTable */
     , (2166199540,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2166199540, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166199540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199540,   1, 2166199524) /* Owner */
     , (2166199540,   2, 2166199524) /* Container */
     , (2166199540, 8000, 2166199540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199540,  2946,      2) 
     , (2166199540,  3179,      2) ;
