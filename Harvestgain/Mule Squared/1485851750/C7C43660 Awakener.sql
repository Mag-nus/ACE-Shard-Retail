INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524960, 10969, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524960,   1,      32768) /* ItemType - Caster */
     , (3351524960,   5,        120) /* EncumbranceVal */
     , (3351524960,   9,   16777216) /* ValidLocations - Held */
     , (3351524960,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351524960,  18,          1) /* UiEffects - Magical */
     , (3351524960,  19,       9050) /* Value */
     , (3351524960,  65,        101) /* Placement - Resting */
     , (3351524960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524960,  94,         16) /* TargetType - Creature */
     , (3351524960, 106,        300) /* ItemSpellcraft */
     , (3351524960, 107,        815) /* ItemCurMana */
     , (3351524960, 108,       1250) /* ItemMaxMana */
     , (3351524960, 109,        110) /* ItemDifficulty */
     , (3351524960, 151,          1) /* HookType - Floor */
     , (3351524960, 158,          8) /* WieldRequirements - Training */
     , (3351524960, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3351524960, 160,          3) /* WieldDifficulty */
     , (3351524960, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524960,   1, False) /* Stuck */
     , (3351524960,  11, True ) /* IgnoreCollisions */
     , (3351524960,  13, True ) /* Ethereal */
     , (3351524960,  14, True ) /* GravityStatus */
     , (3351524960,  19, True ) /* Attackable */
     , (3351524960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524960,   5, -0.05000000074505806) /* ManaRate */
     , (3351524960,  29,       1) /* WeaponDefense */
     , (3351524960, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524960,   1, 'Awakener') /* Name */
     , (3351524960,   7, '[Allegiance] The Jackal says, "lol shoulda named my characters rubber and band"
') /* Inscription */
     , (3351524960,   8, 'Makosa''') /* ScribeName */
     , (3351524960,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524960,   1,   33557297) /* Setup */
     , (3351524960,   3,  536870932) /* SoundTable */
     , (3351524960,   8,  100672059) /* Icon */
     , (3351524960,  22,  872415275) /* PhysicsEffectTable */
     , (3351524960,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3351524960, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351524960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524960,   1, 3351524950) /* Owner */
     , (3351524960,   2, 3351524950) /* Container */
     , (3351524960, 8000, 3351524960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524960,  2946,      2) 
     , (3351524960,  3179,      2) ;
