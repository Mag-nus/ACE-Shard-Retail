INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612566, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612566,   1,      32768) /* ItemType - Caster */
     , (2975612566,   5,        120) /* EncumbranceVal */
     , (2975612566,   9,   16777216) /* ValidLocations - Held */
     , (2975612566,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2975612566,  18,          1) /* UiEffects - Magical */
     , (2975612566,  19,       9050) /* Value */
     , (2975612566,  65,        101) /* Placement - Resting */
     , (2975612566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612566,  94,         16) /* TargetType - Creature */
     , (2975612566, 106,        300) /* ItemSpellcraft */
     , (2975612566, 107,       1250) /* ItemCurMana */
     , (2975612566, 108,       1250) /* ItemMaxMana */
     , (2975612566, 109,        110) /* ItemDifficulty */
     , (2975612566, 151,          1) /* HookType - Floor */
     , (2975612566, 158,          8) /* WieldRequirements - Training */
     , (2975612566, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2975612566, 160,          3) /* WieldDifficulty */
     , (2975612566, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612566,   1, False) /* Stuck */
     , (2975612566,  11, True ) /* IgnoreCollisions */
     , (2975612566,  13, True ) /* Ethereal */
     , (2975612566,  14, True ) /* GravityStatus */
     , (2975612566,  19, True ) /* Attackable */
     , (2975612566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612566,   5,   -0.05) /* ManaRate */
     , (2975612566,  29,       1) /* WeaponDefense */
     , (2975612566, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612566,   1, 'Awakener') /* Name */
     , (2975612566,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612566,   1,   33557297) /* Setup */
     , (2975612566,   3,  536870932) /* SoundTable */
     , (2975612566,   8,  100672059) /* Icon */
     , (2975612566,  22,  872415275) /* PhysicsEffectTable */
     , (2975612566,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2975612566, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2975612566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612566,   1, 2975066520) /* Owner */
     , (2975612566,   2, 2975066520) /* Container */
     , (2975612566, 8000, 2975612566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612566,  2946,      2) 
     , (2975612566,  3179,      2) ;
