INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970503, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970503,   1,      32768) /* ItemType - Caster */
     , (3710970503,   5,        120) /* EncumbranceVal */
     , (3710970503,   9,   16777216) /* ValidLocations - Held */
     , (3710970503,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710970503,  18,          1) /* UiEffects - Magical */
     , (3710970503,  19,       9050) /* Value */
     , (3710970503,  65,        101) /* Placement - Resting */
     , (3710970503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970503,  94,         16) /* TargetType - Creature */
     , (3710970503, 106,        300) /* ItemSpellcraft */
     , (3710970503, 107,       1250) /* ItemCurMana */
     , (3710970503, 108,       1250) /* ItemMaxMana */
     , (3710970503, 109,        110) /* ItemDifficulty */
     , (3710970503, 151,          1) /* HookType - Floor */
     , (3710970503, 158,          8) /* WieldRequirements - Training */
     , (3710970503, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3710970503, 160,          3) /* WieldDifficulty */
     , (3710970503, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970503,   1, False) /* Stuck */
     , (3710970503,  11, True ) /* IgnoreCollisions */
     , (3710970503,  13, True ) /* Ethereal */
     , (3710970503,  14, True ) /* GravityStatus */
     , (3710970503,  19, True ) /* Attackable */
     , (3710970503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970503,   5,   -0.05) /* ManaRate */
     , (3710970503,  29,       1) /* WeaponDefense */
     , (3710970503, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970503,   1, 'Awakener') /* Name */
     , (3710970503,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970503,   1,   33557297) /* Setup */
     , (3710970503,   3,  536870932) /* SoundTable */
     , (3710970503,   8,  100672059) /* Icon */
     , (3710970503,  22,  872415275) /* PhysicsEffectTable */
     , (3710970503,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3710970503, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710970503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970503,   1, 3710970499) /* Owner */
     , (3710970503,   2, 3710970499) /* Container */
     , (3710970503, 8000, 3710970503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970503,  2946,      2) 
     , (3710970503,  3179,      2) ;
