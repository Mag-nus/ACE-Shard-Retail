INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581247119, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581247119,   1,      32768) /* ItemType - Caster */
     , (2581247119,   5,        120) /* EncumbranceVal */
     , (2581247119,   9,   16777216) /* ValidLocations - Held */
     , (2581247119,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2581247119,  18,          1) /* UiEffects - Magical */
     , (2581247119,  19,       9050) /* Value */
     , (2581247119,  65,        101) /* Placement - Resting */
     , (2581247119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581247119,  94,         16) /* TargetType - Creature */
     , (2581247119, 106,        300) /* ItemSpellcraft */
     , (2581247119, 107,         14) /* ItemCurMana */
     , (2581247119, 108,       1250) /* ItemMaxMana */
     , (2581247119, 109,        110) /* ItemDifficulty */
     , (2581247119, 151,          1) /* HookType - Floor */
     , (2581247119, 158,          8) /* WieldRequirements - Training */
     , (2581247119, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2581247119, 160,          3) /* WieldDifficulty */
     , (2581247119, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581247119,   1, False) /* Stuck */
     , (2581247119,  11, True ) /* IgnoreCollisions */
     , (2581247119,  13, True ) /* Ethereal */
     , (2581247119,  14, True ) /* GravityStatus */
     , (2581247119,  19, True ) /* Attackable */
     , (2581247119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581247119,   5, -0.05000000074505806) /* ManaRate */
     , (2581247119,  29,       1) /* WeaponDefense */
     , (2581247119, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581247119,   1, 'Awakener') /* Name */
     , (2581247119,   7, '
') /* Inscription */
     , (2581247119,   8, 'The Scuba Squad') /* ScribeName */
     , (2581247119,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247119,   1,   33557297) /* Setup */
     , (2581247119,   3,  536870932) /* SoundTable */
     , (2581247119,   8,  100672059) /* Icon */
     , (2581247119,  22,  872415275) /* PhysicsEffectTable */
     , (2581247119,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2581247119, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2581247119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581247119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247119,   1, 1343010489) /* Owner */
     , (2581247119,   2, 1343010489) /* Container */
     , (2581247119, 8000, 2581247119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581247119,  2946,      2) 
     , (2581247119,  3179,      2) ;
