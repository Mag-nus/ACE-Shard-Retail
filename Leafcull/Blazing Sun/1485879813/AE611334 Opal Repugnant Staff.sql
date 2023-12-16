INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925597492, 34991, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925597492,   1,      32768) /* ItemType - Caster */
     , (2925597492,   5,         50) /* EncumbranceVal */
     , (2925597492,   9,   16777216) /* ValidLocations - Held */
     , (2925597492,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2925597492,  18,          1) /* UiEffects - Magical */
     , (2925597492,  19,       2500) /* Value */
     , (2925597492,  65,        101) /* Placement - Resting */
     , (2925597492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925597492,  94,         16) /* TargetType - Creature */
     , (2925597492, 106,        450) /* ItemSpellcraft */
     , (2925597492, 107,         13) /* ItemCurMana */
     , (2925597492, 108,        500) /* ItemMaxMana */
     , (2925597492, 109,        250) /* ItemDifficulty */
     , (2925597492, 151,          2) /* HookType - Wall */
     , (2925597492, 158,          2) /* WieldRequirements - RawSkill */
     , (2925597492, 159,         34) /* WieldSkillType - WarMagic */
     , (2925597492, 160,        355) /* WieldDifficulty */
     , (2925597492, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925597492,   1, False) /* Stuck */
     , (2925597492,  11, True ) /* IgnoreCollisions */
     , (2925597492,  13, True ) /* Ethereal */
     , (2925597492,  14, True ) /* GravityStatus */
     , (2925597492,  19, True ) /* Attackable */
     , (2925597492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925597492,   5, -0.05000000074505806) /* ManaRate */
     , (2925597492,  29, 1.1699999570846558) /* WeaponDefense */
     , (2925597492,  39,    0.25) /* DefaultScale */
     , (2925597492, 136,       1) /* CriticalMultiplier */
     , (2925597492, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925597492,   1, 'Opal Repugnant Staff') /* Name */
     , (2925597492,  16, 'This normal Burun staff has had mucor-altered opal applied to it, resulting in a magically enhanced staff with unique magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925597492,   1,   33560177) /* Setup */
     , (2925597492,   3,  536870932) /* SoundTable */
     , (2925597492,   8,  100677030) /* Icon */
     , (2925597492,  22,  872415275) /* PhysicsEffectTable */
     , (2925597492,  28,       4067) /* Spell - MucorBolt */
     , (2925597492, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2925597492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925597492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925597492,   1, 2855097382) /* Owner */
     , (2925597492,   2, 2855097382) /* Container */
     , (2925597492, 8000, 2925597492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925597492,  2101,      2) 
     , (2925597492,  2117,      2) 
     , (2925597492,  2287,      2) 
     , (2925597492,  2525,      2) 
     , (2925597492,  3200,      2) 
     , (2925597492,  4067,      2) ;
