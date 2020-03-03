INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699493, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699493,   1,      32768) /* ItemType - Caster */
     , (2776699493,   5,        120) /* EncumbranceVal */
     , (2776699493,   9,   16777216) /* ValidLocations - Held */
     , (2776699493,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2776699493,  18,          1) /* UiEffects - Magical */
     , (2776699493,  19,       9050) /* Value */
     , (2776699493,  65,        101) /* Placement - Resting */
     , (2776699493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699493,  94,         16) /* TargetType - Creature */
     , (2776699493, 106,        300) /* ItemSpellcraft */
     , (2776699493, 107,       1232) /* ItemCurMana */
     , (2776699493, 108,       1250) /* ItemMaxMana */
     , (2776699493, 109,        110) /* ItemDifficulty */
     , (2776699493, 151,          1) /* HookType - Floor */
     , (2776699493, 158,          8) /* WieldRequirements - Training */
     , (2776699493, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2776699493, 160,          3) /* WieldDifficulty */
     , (2776699493, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699493,   1, False) /* Stuck */
     , (2776699493,  11, True ) /* IgnoreCollisions */
     , (2776699493,  13, True ) /* Ethereal */
     , (2776699493,  14, True ) /* GravityStatus */
     , (2776699493,  19, True ) /* Attackable */
     , (2776699493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699493,   5,   -0.05) /* ManaRate */
     , (2776699493,  29,       1) /* WeaponDefense */
     , (2776699493, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699493,   1, 'Awakener') /* Name */
     , (2776699493,   7, 'Your Vassals have produced experience points for you. Taking your skills as a leader into account, you gain 128,552,563 xp.') /* Inscription */
     , (2776699493,   8, 'Dark''Magic') /* ScribeName */
     , (2776699493,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699493,   1,   33557297) /* Setup */
     , (2776699493,   3,  536870932) /* SoundTable */
     , (2776699493,   8,  100672059) /* Icon */
     , (2776699493,  22,  872415275) /* PhysicsEffectTable */
     , (2776699493,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2776699493, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2776699493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699493,   1, 2776699614) /* Owner */
     , (2776699493,   2, 2776699614) /* Container */
     , (2776699493, 8000, 2776699493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699493,  2946,      2) 
     , (2776699493,  3179,      2) ;
