INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148060942, 24051, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148060942,   1,      32768) /* ItemType - Caster */
     , (2148060942,   5,        120) /* EncumbranceVal */
     , (2148060942,   9,   16777216) /* ValidLocations - Held */
     , (2148060942,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148060942,  18,          1) /* UiEffects - Magical */
     , (2148060942,  19,       9050) /* Value */
     , (2148060942,  65,        101) /* Placement - Resting */
     , (2148060942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148060942,  94,         16) /* TargetType - Creature */
     , (2148060942, 106,        300) /* ItemSpellcraft */
     , (2148060942, 107,        248) /* ItemCurMana */
     , (2148060942, 108,       1250) /* ItemMaxMana */
     , (2148060942, 109,        110) /* ItemDifficulty */
     , (2148060942, 151,          1) /* HookType - Floor */
     , (2148060942, 158,          8) /* WieldRequirements - Training */
     , (2148060942, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2148060942, 160,          2) /* WieldDifficulty */
     , (2148060942, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148060942,   1, False) /* Stuck */
     , (2148060942,  11, True ) /* IgnoreCollisions */
     , (2148060942,  13, True ) /* Ethereal */
     , (2148060942,  14, True ) /* GravityStatus */
     , (2148060942,  19, True ) /* Attackable */
     , (2148060942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148060942,   5,   -0.05) /* ManaRate */
     , (2148060942,  29,       1) /* WeaponDefense */
     , (2148060942, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148060942,   1, 'Attenuated Awakener') /* Name */
     , (2148060942,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148060942,   1,   33557297) /* Setup */
     , (2148060942,   3,  536870932) /* SoundTable */
     , (2148060942,   8,  100672059) /* Icon */
     , (2148060942,  22,  872415275) /* PhysicsEffectTable */
     , (2148060942,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2148060942, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148060942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148060942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148060942,   1, 2165855242) /* Owner */
     , (2148060942,   2, 2165855242) /* Container */
     , (2148060942, 8000, 2148060942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148060942,  2542,      2) 
     , (2148060942,  3203,      2) ;
