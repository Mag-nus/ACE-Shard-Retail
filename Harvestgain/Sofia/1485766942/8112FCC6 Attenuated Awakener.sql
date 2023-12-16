INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165505222, 24051, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165505222,   1,      32768) /* ItemType - Caster */
     , (2165505222,   5,        120) /* EncumbranceVal */
     , (2165505222,   9,   16777216) /* ValidLocations - Held */
     , (2165505222,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2165505222,  18,          1) /* UiEffects - Magical */
     , (2165505222,  19,       9050) /* Value */
     , (2165505222,  65,        101) /* Placement - Resting */
     , (2165505222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165505222,  94,         16) /* TargetType - Creature */
     , (2165505222, 106,        300) /* ItemSpellcraft */
     , (2165505222, 107,        247) /* ItemCurMana */
     , (2165505222, 108,       1250) /* ItemMaxMana */
     , (2165505222, 109,        110) /* ItemDifficulty */
     , (2165505222, 151,          1) /* HookType - Floor */
     , (2165505222, 158,          8) /* WieldRequirements - Training */
     , (2165505222, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2165505222, 160,          2) /* WieldDifficulty */
     , (2165505222, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165505222,   1, False) /* Stuck */
     , (2165505222,  11, True ) /* IgnoreCollisions */
     , (2165505222,  13, True ) /* Ethereal */
     , (2165505222,  14, True ) /* GravityStatus */
     , (2165505222,  19, True ) /* Attackable */
     , (2165505222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165505222,   5, -0.05000000074505806) /* ManaRate */
     , (2165505222,  29,       1) /* WeaponDefense */
     , (2165505222, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165505222,   1, 'Attenuated Awakener') /* Name */
     , (2165505222,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165505222,   1,   33557297) /* Setup */
     , (2165505222,   3,  536870932) /* SoundTable */
     , (2165505222,   8,  100672059) /* Icon */
     , (2165505222,  22,  872415275) /* PhysicsEffectTable */
     , (2165505222,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2165505222, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2165505222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165505222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165505222,   1, 2166102555) /* Owner */
     , (2165505222,   2, 2166102555) /* Container */
     , (2165505222, 8000, 2165505222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165505222,  2542,      2) 
     , (2165505222,  3203,      2) ;
