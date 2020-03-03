INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269195, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269195,   1,      32768) /* ItemType - Caster */
     , (2157269195,   5,        120) /* EncumbranceVal */
     , (2157269195,   9,   16777216) /* ValidLocations - Held */
     , (2157269195,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157269195,  18,          1) /* UiEffects - Magical */
     , (2157269195,  19,       9050) /* Value */
     , (2157269195,  65,        101) /* Placement - Resting */
     , (2157269195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269195,  94,         16) /* TargetType - Creature */
     , (2157269195, 106,        300) /* ItemSpellcraft */
     , (2157269195, 107,       1250) /* ItemCurMana */
     , (2157269195, 108,       1250) /* ItemMaxMana */
     , (2157269195, 109,        110) /* ItemDifficulty */
     , (2157269195, 151,          1) /* HookType - Floor */
     , (2157269195, 158,          8) /* WieldRequirements - Training */
     , (2157269195, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2157269195, 160,          3) /* WieldDifficulty */
     , (2157269195, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269195,   1, False) /* Stuck */
     , (2157269195,  11, True ) /* IgnoreCollisions */
     , (2157269195,  13, True ) /* Ethereal */
     , (2157269195,  14, True ) /* GravityStatus */
     , (2157269195,  19, True ) /* Attackable */
     , (2157269195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269195,   5,   -0.05) /* ManaRate */
     , (2157269195,  29,       1) /* WeaponDefense */
     , (2157269195, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269195,   1, 'Awakener') /* Name */
     , (2157269195,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269195,   1,   33557297) /* Setup */
     , (2157269195,   3,  536870932) /* SoundTable */
     , (2157269195,   8,  100672059) /* Icon */
     , (2157269195,  22,  872415275) /* PhysicsEffectTable */
     , (2157269195,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2157269195, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157269195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269195,   1, 2157269190) /* Owner */
     , (2157269195,   2, 2157269190) /* Container */
     , (2157269195, 8000, 2157269195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269195,  2946,      2) 
     , (2157269195,  3179,      2) ;
