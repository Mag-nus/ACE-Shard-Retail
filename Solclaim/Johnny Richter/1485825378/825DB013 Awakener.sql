INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178003, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178003,   1,      32768) /* ItemType - Caster */
     , (2187178003,   5,        120) /* EncumbranceVal */
     , (2187178003,   9,   16777216) /* ValidLocations - Held */
     , (2187178003,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178003,  18,          1) /* UiEffects - Magical */
     , (2187178003,  19,       9050) /* Value */
     , (2187178003,  65,        101) /* Placement - Resting */
     , (2187178003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178003,  94,         16) /* TargetType - Creature */
     , (2187178003, 106,        300) /* ItemSpellcraft */
     , (2187178003, 107,        805) /* ItemCurMana */
     , (2187178003, 108,       1250) /* ItemMaxMana */
     , (2187178003, 109,        110) /* ItemDifficulty */
     , (2187178003, 151,          1) /* HookType - Floor */
     , (2187178003, 158,          8) /* WieldRequirements - Training */
     , (2187178003, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2187178003, 160,          3) /* WieldDifficulty */
     , (2187178003, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178003,   1, False) /* Stuck */
     , (2187178003,  11, True ) /* IgnoreCollisions */
     , (2187178003,  13, True ) /* Ethereal */
     , (2187178003,  14, True ) /* GravityStatus */
     , (2187178003,  19, True ) /* Attackable */
     , (2187178003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178003,   5, -0.0500000007450581) /* ManaRate */
     , (2187178003,  29,       1) /* WeaponDefense */
     , (2187178003, 144, 0.0700000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178003,   1, 'Awakener') /* Name */
     , (2187178003,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178003,   1,   33557297) /* Setup */
     , (2187178003,   3,  536870932) /* SoundTable */
     , (2187178003,   8,  100672059) /* Icon */
     , (2187178003,  22,  872415275) /* PhysicsEffectTable */
     , (2187178003,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2187178003, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178003,   1, 1343143799) /* Owner */
     , (2187178003,   2, 1343143799) /* Container */
     , (2187178003, 8000, 2187178003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178003,  2946,      2) 
     , (2187178003,  3179,      2) ;
