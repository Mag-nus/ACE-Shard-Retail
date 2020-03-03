INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705418, 24051, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705418,   1,      32768) /* ItemType - Caster */
     , (2153705418,   5,        120) /* EncumbranceVal */
     , (2153705418,   9,   16777216) /* ValidLocations - Held */
     , (2153705418,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153705418,  18,          1) /* UiEffects - Magical */
     , (2153705418,  19,       9050) /* Value */
     , (2153705418,  65,        101) /* Placement - Resting */
     , (2153705418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705418,  94,         16) /* TargetType - Creature */
     , (2153705418, 106,        300) /* ItemSpellcraft */
     , (2153705418, 107,        215) /* ItemCurMana */
     , (2153705418, 108,       1250) /* ItemMaxMana */
     , (2153705418, 109,        110) /* ItemDifficulty */
     , (2153705418, 151,          1) /* HookType - Floor */
     , (2153705418, 158,          8) /* WieldRequirements - Training */
     , (2153705418, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153705418, 160,          2) /* WieldDifficulty */
     , (2153705418, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705418,   1, False) /* Stuck */
     , (2153705418,  11, True ) /* IgnoreCollisions */
     , (2153705418,  13, True ) /* Ethereal */
     , (2153705418,  14, True ) /* GravityStatus */
     , (2153705418,  19, True ) /* Attackable */
     , (2153705418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705418,   5,   -0.05) /* ManaRate */
     , (2153705418,  29,       1) /* WeaponDefense */
     , (2153705418, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705418,   1, 'Attenuated Awakener') /* Name */
     , (2153705418,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705418,   1,   33557297) /* Setup */
     , (2153705418,   3,  536870932) /* SoundTable */
     , (2153705418,   8,  100672059) /* Icon */
     , (2153705418,  22,  872415275) /* PhysicsEffectTable */
     , (2153705418,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2153705418, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153705418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705418,   1, 2153705401) /* Owner */
     , (2153705418,   2, 2153705401) /* Container */
     , (2153705418, 8000, 2153705418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705418,  2542,      2) 
     , (2153705418,  3203,      2) ;
