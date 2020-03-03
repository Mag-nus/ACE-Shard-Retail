INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011990, 24051, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011990,   1,      32768) /* ItemType - Caster */
     , (2967011990,   5,        120) /* EncumbranceVal */
     , (2967011990,   9,   16777216) /* ValidLocations - Held */
     , (2967011990,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2967011990,  18,          1) /* UiEffects - Magical */
     , (2967011990,  19,       9050) /* Value */
     , (2967011990,  65,        101) /* Placement - Resting */
     , (2967011990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011990,  94,         16) /* TargetType - Creature */
     , (2967011990, 106,        300) /* ItemSpellcraft */
     , (2967011990, 107,       1250) /* ItemCurMana */
     , (2967011990, 108,       1250) /* ItemMaxMana */
     , (2967011990, 109,        110) /* ItemDifficulty */
     , (2967011990, 151,          1) /* HookType - Floor */
     , (2967011990, 158,          8) /* WieldRequirements - Training */
     , (2967011990, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2967011990, 160,          2) /* WieldDifficulty */
     , (2967011990, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011990,   1, False) /* Stuck */
     , (2967011990,  11, True ) /* IgnoreCollisions */
     , (2967011990,  13, True ) /* Ethereal */
     , (2967011990,  14, True ) /* GravityStatus */
     , (2967011990,  19, True ) /* Attackable */
     , (2967011990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011990,   5,   -0.05) /* ManaRate */
     , (2967011990,  29,       1) /* WeaponDefense */
     , (2967011990, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011990,   1, 'Attenuated Awakener') /* Name */
     , (2967011990,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011990,   1,   33557297) /* Setup */
     , (2967011990,   3,  536870932) /* SoundTable */
     , (2967011990,   6,   67113344) /* PaletteBase */
     , (2967011990,   8,  100672059) /* Icon */
     , (2967011990,  22,  872415275) /* PhysicsEffectTable */
     , (2967011990,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2967011990, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2967011990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011990,   1, 1343385133) /* Owner */
     , (2967011990,   2, 1343385133) /* Container */
     , (2967011990, 8000, 2967011990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967011990,  2542,      2) 
     , (2967011990,  3203,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011990, 67113784, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011990, 0, 83893759, 83893759, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011990, 0, 16787230, 0);
