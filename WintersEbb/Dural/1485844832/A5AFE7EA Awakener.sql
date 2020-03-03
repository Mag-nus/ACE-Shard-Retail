INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768810, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768810,   1,      32768) /* ItemType - Caster */
     , (2779768810,   5,        120) /* EncumbranceVal */
     , (2779768810,   9,   16777216) /* ValidLocations - Held */
     , (2779768810,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768810,  18,          1) /* UiEffects - Magical */
     , (2779768810,  19,       9050) /* Value */
     , (2779768810,  65,        101) /* Placement - Resting */
     , (2779768810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768810,  94,         16) /* TargetType - Creature */
     , (2779768810, 106,        300) /* ItemSpellcraft */
     , (2779768810, 107,       1250) /* ItemCurMana */
     , (2779768810, 108,       1250) /* ItemMaxMana */
     , (2779768810, 109,        110) /* ItemDifficulty */
     , (2779768810, 151,          1) /* HookType - Floor */
     , (2779768810, 158,          8) /* WieldRequirements - Training */
     , (2779768810, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2779768810, 160,          3) /* WieldDifficulty */
     , (2779768810, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768810,   1, False) /* Stuck */
     , (2779768810,  11, True ) /* IgnoreCollisions */
     , (2779768810,  13, True ) /* Ethereal */
     , (2779768810,  14, True ) /* GravityStatus */
     , (2779768810,  19, True ) /* Attackable */
     , (2779768810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768810,   5,   -0.05) /* ManaRate */
     , (2779768810,  29,       1) /* WeaponDefense */
     , (2779768810, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768810,   1, 'Awakener') /* Name */
     , (2779768810,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768810,   1,   33557297) /* Setup */
     , (2779768810,   3,  536870932) /* SoundTable */
     , (2779768810,   8,  100672059) /* Icon */
     , (2779768810,  22,  872415275) /* PhysicsEffectTable */
     , (2779768810,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2779768810, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779768810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768810,   1, 1342218320) /* Owner */
     , (2779768810,   2, 1342218320) /* Container */
     , (2779768810, 8000, 2779768810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768810,  2946,      2) 
     , (2779768810,  3179,      2) ;
