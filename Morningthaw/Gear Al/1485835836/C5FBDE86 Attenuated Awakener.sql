INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618054, 24051, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618054,   1,      32768) /* ItemType - Caster */
     , (3321618054,   5,        120) /* EncumbranceVal */
     , (3321618054,   9,   16777216) /* ValidLocations - Held */
     , (3321618054,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321618054,  18,          1) /* UiEffects - Magical */
     , (3321618054,  19,       9050) /* Value */
     , (3321618054,  65,        101) /* Placement - Resting */
     , (3321618054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321618054,  94,         16) /* TargetType - Creature */
     , (3321618054, 106,        300) /* ItemSpellcraft */
     , (3321618054, 107,        899) /* ItemCurMana */
     , (3321618054, 108,       1250) /* ItemMaxMana */
     , (3321618054, 109,        110) /* ItemDifficulty */
     , (3321618054, 151,          1) /* HookType - Floor */
     , (3321618054, 158,          8) /* WieldRequirements - Training */
     , (3321618054, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3321618054, 160,          2) /* WieldDifficulty */
     , (3321618054, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618054,   1, False) /* Stuck */
     , (3321618054,  11, True ) /* IgnoreCollisions */
     , (3321618054,  13, True ) /* Ethereal */
     , (3321618054,  14, True ) /* GravityStatus */
     , (3321618054,  19, True ) /* Attackable */
     , (3321618054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321618054,   5, -0.05000000074505806) /* ManaRate */
     , (3321618054,  29,       1) /* WeaponDefense */
     , (3321618054, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618054,   1, 'Attenuated Awakener') /* Name */
     , (3321618054,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618054,   1,   33557297) /* Setup */
     , (3321618054,   3,  536870932) /* SoundTable */
     , (3321618054,   8,  100672059) /* Icon */
     , (3321618054,  22,  872415275) /* PhysicsEffectTable */
     , (3321618054,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (3321618054, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3321618054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321618054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618054,   1, 3321606466) /* Owner */
     , (3321618054,   2, 3321606466) /* Container */
     , (3321618054, 8000, 3321618054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321618054,  2542,      2) 
     , (3321618054,  3203,      2) ;
