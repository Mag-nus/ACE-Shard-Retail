INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517355, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517355,   1,      32768) /* ItemType - Caster */
     , (2438517355,   5,        120) /* EncumbranceVal */
     , (2438517355,   9,   16777216) /* ValidLocations - Held */
     , (2438517355,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438517355,  18,          1) /* UiEffects - Magical */
     , (2438517355,  19,       9050) /* Value */
     , (2438517355,  65,        101) /* Placement - Resting */
     , (2438517355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517355,  94,         16) /* TargetType - Creature */
     , (2438517355, 106,        300) /* ItemSpellcraft */
     , (2438517355, 107,       1250) /* ItemCurMana */
     , (2438517355, 108,       1250) /* ItemMaxMana */
     , (2438517355, 109,        110) /* ItemDifficulty */
     , (2438517355, 151,          1) /* HookType - Floor */
     , (2438517355, 158,          8) /* WieldRequirements - Training */
     , (2438517355, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2438517355, 160,          3) /* WieldDifficulty */
     , (2438517355, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517355,   1, False) /* Stuck */
     , (2438517355,  11, True ) /* IgnoreCollisions */
     , (2438517355,  13, True ) /* Ethereal */
     , (2438517355,  14, True ) /* GravityStatus */
     , (2438517355,  19, True ) /* Attackable */
     , (2438517355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517355,   5,   -0.05) /* ManaRate */
     , (2438517355,  29,       1) /* WeaponDefense */
     , (2438517355, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517355,   1, 'Awakener') /* Name */
     , (2438517355,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517355,   1,   33557297) /* Setup */
     , (2438517355,   3,  536870932) /* SoundTable */
     , (2438517355,   8,  100672059) /* Icon */
     , (2438517355,  22,  872415275) /* PhysicsEffectTable */
     , (2438517355,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2438517355, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438517355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517355,   1, 2438517340) /* Owner */
     , (2438517355,   2, 2438517340) /* Container */
     , (2438517355, 8000, 2438517355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517355,  2946,      2) 
     , (2438517355,  3179,      2) ;
