INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969458, 46958, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969458,   1,      32768) /* ItemType - Caster */
     , (2147969458,   5,         50) /* EncumbranceVal */
     , (2147969458,   9,   16777216) /* ValidLocations - Held */
     , (2147969458,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969458,  18,          1) /* UiEffects - Magical */
     , (2147969458,  19,      20000) /* Value */
     , (2147969458,  33,          1) /* Bonded - Bonded */
     , (2147969458,  65,        101) /* Placement - Resting */
     , (2147969458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969458,  94,         16) /* TargetType - Creature */
     , (2147969458, 106,        450) /* ItemSpellcraft */
     , (2147969458, 107,       4875) /* ItemCurMana */
     , (2147969458, 108,       5000) /* ItemMaxMana */
     , (2147969458, 109,        300) /* ItemDifficulty */
     , (2147969458, 114,          1) /* Attuned - Attuned */
     , (2147969458, 151,          3) /* HookType - Floor, Wall */
     , (2147969458, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969458, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147969458, 160,        340) /* WieldDifficulty */
     , (2147969458, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969458,   1, False) /* Stuck */
     , (2147969458,  11, True ) /* IgnoreCollisions */
     , (2147969458,  13, True ) /* Ethereal */
     , (2147969458,  14, True ) /* GravityStatus */
     , (2147969458,  15, True ) /* LightsStatus */
     , (2147969458,  19, True ) /* Attackable */
     , (2147969458,  22, True ) /* Inscribable */
     , (2147969458,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969458,   5, -0.025000000372529) /* ManaRate */
     , (2147969458,  29, 1.20000004768372) /* WeaponDefense */
     , (2147969458,  39, 0.600000023841858) /* DefaultScale */
     , (2147969458, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969458,   1, 'Seed of Mornings') /* Name */
     , (2147969458,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969458,   1,   33561509) /* Setup */
     , (2147969458,   3,  536870932) /* SoundTable */
     , (2147969458,   8,  100692970) /* Icon */
     , (2147969458,  22,  872415275) /* PhysicsEffectTable */
     , (2147969458,  28,       2072) /* Spell - HealOther7 */
     , (2147969458, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969458,   1, 2147969456) /* Owner */
     , (2147969458,   2, 2147969456) /* Container */
     , (2147969458, 8000, 2147969458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969458,  2072,      2) 
     , (2147969458,  3200,      2) 
     , (2147969458,  4582,      2) 
     , (2147969458,  4602,      2) 
     , (2147969458,  4700,      2) ;
