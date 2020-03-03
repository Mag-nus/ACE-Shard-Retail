INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403917, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403917,   1,      32768) /* ItemType - Caster */
     , (2624403917,   5,        120) /* EncumbranceVal */
     , (2624403917,   9,   16777216) /* ValidLocations - Held */
     , (2624403917,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2624403917,  18,          1) /* UiEffects - Magical */
     , (2624403917,  19,       9050) /* Value */
     , (2624403917,  65,        101) /* Placement - Resting */
     , (2624403917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403917,  94,         16) /* TargetType - Creature */
     , (2624403917, 106,        300) /* ItemSpellcraft */
     , (2624403917, 107,       1250) /* ItemCurMana */
     , (2624403917, 108,       1250) /* ItemMaxMana */
     , (2624403917, 109,        110) /* ItemDifficulty */
     , (2624403917, 151,          1) /* HookType - Floor */
     , (2624403917, 158,          8) /* WieldRequirements - Training */
     , (2624403917, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2624403917, 160,          3) /* WieldDifficulty */
     , (2624403917, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403917,   1, False) /* Stuck */
     , (2624403917,  11, True ) /* IgnoreCollisions */
     , (2624403917,  13, True ) /* Ethereal */
     , (2624403917,  14, True ) /* GravityStatus */
     , (2624403917,  19, True ) /* Attackable */
     , (2624403917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403917,   5,   -0.05) /* ManaRate */
     , (2624403917,  29,       1) /* WeaponDefense */
     , (2624403917, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403917,   1, 'Awakener') /* Name */
     , (2624403917,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403917,   1,   33557297) /* Setup */
     , (2624403917,   3,  536870932) /* SoundTable */
     , (2624403917,   8,  100672059) /* Icon */
     , (2624403917,  22,  872415275) /* PhysicsEffectTable */
     , (2624403917,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2624403917, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2624403917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403917,   1, 1343103645) /* Owner */
     , (2624403917,   2, 1343103645) /* Container */
     , (2624403917, 8000, 2624403917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403917,  2946,      2) 
     , (2624403917,  3179,      2) ;
