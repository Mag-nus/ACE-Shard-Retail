INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140980977, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140980977,   1,      32768) /* ItemType - Caster */
     , (3140980977,   5,        120) /* EncumbranceVal */
     , (3140980977,   9,   16777216) /* ValidLocations - Held */
     , (3140980977,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3140980977,  18,          1) /* UiEffects - Magical */
     , (3140980977,  19,       9050) /* Value */
     , (3140980977,  65,        101) /* Placement - Resting */
     , (3140980977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140980977,  94,         16) /* TargetType - Creature */
     , (3140980977, 106,        300) /* ItemSpellcraft */
     , (3140980977, 107,       1243) /* ItemCurMana */
     , (3140980977, 108,       1250) /* ItemMaxMana */
     , (3140980977, 109,        110) /* ItemDifficulty */
     , (3140980977, 151,          1) /* HookType - Floor */
     , (3140980977, 158,          8) /* WieldRequirements - Training */
     , (3140980977, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3140980977, 160,          3) /* WieldDifficulty */
     , (3140980977, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140980977,   1, False) /* Stuck */
     , (3140980977,  11, True ) /* IgnoreCollisions */
     , (3140980977,  13, True ) /* Ethereal */
     , (3140980977,  14, True ) /* GravityStatus */
     , (3140980977,  19, True ) /* Attackable */
     , (3140980977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140980977,   5,   -0.05) /* ManaRate */
     , (3140980977,  29,       1) /* WeaponDefense */
     , (3140980977, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140980977,   1, 'Awakener') /* Name */
     , (3140980977,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140980977,   1,   33557297) /* Setup */
     , (3140980977,   3,  536870932) /* SoundTable */
     , (3140980977,   8,  100672059) /* Icon */
     , (3140980977,  22,  872415275) /* PhysicsEffectTable */
     , (3140980977,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3140980977, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3140980977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140980977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140980977,   1, 3141029318) /* Owner */
     , (3140980977,   2, 3141029318) /* Container */
     , (3140980977, 8000, 3140980977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3140980977,  2946,      2) 
     , (3140980977,  3179,      2) ;
