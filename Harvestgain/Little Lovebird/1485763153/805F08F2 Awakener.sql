INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711858, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711858,   1,      32768) /* ItemType - Caster */
     , (2153711858,   5,        120) /* EncumbranceVal */
     , (2153711858,   9,   16777216) /* ValidLocations - Held */
     , (2153711858,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153711858,  18,          1) /* UiEffects - Magical */
     , (2153711858,  19,       9050) /* Value */
     , (2153711858,  65,        101) /* Placement - Resting */
     , (2153711858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711858,  94,         16) /* TargetType - Creature */
     , (2153711858, 106,        300) /* ItemSpellcraft */
     , (2153711858, 107,        330) /* ItemCurMana */
     , (2153711858, 108,       1250) /* ItemMaxMana */
     , (2153711858, 109,        110) /* ItemDifficulty */
     , (2153711858, 151,          1) /* HookType - Floor */
     , (2153711858, 158,          8) /* WieldRequirements - Training */
     , (2153711858, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153711858, 160,          3) /* WieldDifficulty */
     , (2153711858, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711858,   1, False) /* Stuck */
     , (2153711858,  11, True ) /* IgnoreCollisions */
     , (2153711858,  13, True ) /* Ethereal */
     , (2153711858,  14, True ) /* GravityStatus */
     , (2153711858,  19, True ) /* Attackable */
     , (2153711858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711858,   5, -0.05000000074505806) /* ManaRate */
     , (2153711858,  29,       1) /* WeaponDefense */
     , (2153711858, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711858,   1, 'Awakener') /* Name */
     , (2153711858,   7, 'For My Friend Little Lovebird.
 ') /* Inscription */
     , (2153711858,   8, 'Myst Seer') /* ScribeName */
     , (2153711858,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711858,   1,   33557297) /* Setup */
     , (2153711858,   3,  536870932) /* SoundTable */
     , (2153711858,   8,  100672059) /* Icon */
     , (2153711858,  22,  872415275) /* PhysicsEffectTable */
     , (2153711858,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2153711858, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711858,   1, 2153711881) /* Owner */
     , (2153711858,   2, 2153711881) /* Container */
     , (2153711858, 8000, 2153711858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711858,  2946,      2) 
     , (2153711858,  3179,      2) ;
