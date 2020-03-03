INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219948, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219948,   1,      32768) /* ItemType - Caster */
     , (2153219948,   5,        120) /* EncumbranceVal */
     , (2153219948,   9,   16777216) /* ValidLocations - Held */
     , (2153219948,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153219948,  18,          1) /* UiEffects - Magical */
     , (2153219948,  19,       9050) /* Value */
     , (2153219948,  65,        101) /* Placement - Resting */
     , (2153219948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219948,  94,         16) /* TargetType - Creature */
     , (2153219948, 106,        300) /* ItemSpellcraft */
     , (2153219948, 107,       1250) /* ItemCurMana */
     , (2153219948, 108,       1250) /* ItemMaxMana */
     , (2153219948, 109,        110) /* ItemDifficulty */
     , (2153219948, 151,          1) /* HookType - Floor */
     , (2153219948, 158,          8) /* WieldRequirements - Training */
     , (2153219948, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153219948, 160,          3) /* WieldDifficulty */
     , (2153219948, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219948,   1, False) /* Stuck */
     , (2153219948,  11, True ) /* IgnoreCollisions */
     , (2153219948,  13, True ) /* Ethereal */
     , (2153219948,  14, True ) /* GravityStatus */
     , (2153219948,  19, True ) /* Attackable */
     , (2153219948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219948,   5,   -0.05) /* ManaRate */
     , (2153219948,  29,       1) /* WeaponDefense */
     , (2153219948, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219948,   1, 'Awakener') /* Name */
     , (2153219948,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219948,   1,   33557297) /* Setup */
     , (2153219948,   3,  536870932) /* SoundTable */
     , (2153219948,   8,  100672059) /* Icon */
     , (2153219948,  22,  872415275) /* PhysicsEffectTable */
     , (2153219948,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2153219948, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153219948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219948,   1, 2153219934) /* Owner */
     , (2153219948,   2, 2153219934) /* Container */
     , (2153219948, 8000, 2153219948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219948,  2946,      2) 
     , (2153219948,  3179,      2) ;
