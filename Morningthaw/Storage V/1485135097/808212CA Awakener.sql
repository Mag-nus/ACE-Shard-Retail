INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008138, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008138,   1,      32768) /* ItemType - Caster */
     , (2156008138,   5,        120) /* EncumbranceVal */
     , (2156008138,   9,   16777216) /* ValidLocations - Held */
     , (2156008138,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156008138,  18,          1) /* UiEffects - Magical */
     , (2156008138,  19,       9050) /* Value */
     , (2156008138,  65,        101) /* Placement - Resting */
     , (2156008138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008138,  94,         16) /* TargetType - Creature */
     , (2156008138, 106,        300) /* ItemSpellcraft */
     , (2156008138, 107,       1250) /* ItemCurMana */
     , (2156008138, 108,       1250) /* ItemMaxMana */
     , (2156008138, 109,        110) /* ItemDifficulty */
     , (2156008138, 151,          1) /* HookType - Floor */
     , (2156008138, 158,          8) /* WieldRequirements - Training */
     , (2156008138, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2156008138, 160,          3) /* WieldDifficulty */
     , (2156008138, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008138,   1, False) /* Stuck */
     , (2156008138,  11, True ) /* IgnoreCollisions */
     , (2156008138,  13, True ) /* Ethereal */
     , (2156008138,  14, True ) /* GravityStatus */
     , (2156008138,  19, True ) /* Attackable */
     , (2156008138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008138,   5,   -0.05) /* ManaRate */
     , (2156008138,  29,       1) /* WeaponDefense */
     , (2156008138, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008138,   1, 'Awakener') /* Name */
     , (2156008138,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008138,   1,   33557297) /* Setup */
     , (2156008138,   3,  536870932) /* SoundTable */
     , (2156008138,   8,  100672059) /* Icon */
     , (2156008138,  22,  872415275) /* PhysicsEffectTable */
     , (2156008138,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2156008138, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156008138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008138,   1, 2156008127) /* Owner */
     , (2156008138,   2, 2156008127) /* Container */
     , (2156008138, 8000, 2156008138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008138,  2946,      2) 
     , (2156008138,  3179,      2) ;
