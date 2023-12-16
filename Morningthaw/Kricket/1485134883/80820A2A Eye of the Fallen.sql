INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005930, 30872, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005930,   1,      32768) /* ItemType - Caster */
     , (2156005930,   5,         50) /* EncumbranceVal */
     , (2156005930,   9,   16777216) /* ValidLocations - Held */
     , (2156005930,  16,          1) /* ItemUseable - No */
     , (2156005930,  19,      10000) /* Value */
     , (2156005930,  45,         64) /* DamageType - Electric */
     , (2156005930,  65,        101) /* Placement - Resting */
     , (2156005930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005930,  94,         16) /* TargetType - Creature */
     , (2156005930, 106,        250) /* ItemSpellcraft */
     , (2156005930, 107,        995) /* ItemCurMana */
     , (2156005930, 108,       1000) /* ItemMaxMana */
     , (2156005930, 151,          2) /* HookType - Wall */
     , (2156005930, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005930, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005930, 160,        330) /* WieldDifficulty */
     , (2156005930, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005930,   1, False) /* Stuck */
     , (2156005930,  11, True ) /* IgnoreCollisions */
     , (2156005930,  13, True ) /* Ethereal */
     , (2156005930,  14, True ) /* GravityStatus */
     , (2156005930,  19, True ) /* Attackable */
     , (2156005930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005930,   5,  -0.025) /* ManaRate */
     , (2156005930,  29,    1.08) /* WeaponDefense */
     , (2156005930,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005930, 136,       1) /* CriticalMultiplier */
     , (2156005930, 144, 1.065208462E-314) /* ManaConversionMod */
     , (2156005930, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005930,   1, 'Eye of the Fallen') /* Name */
     , (2156005930,   7, 'mine') /* Inscription */
     , (2156005930,   8, 'Kricket') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005930,   1,   33559279) /* Setup */
     , (2156005930,   3,  536870932) /* SoundTable */
     , (2156005930,   8,  100677502) /* Icon */
     , (2156005930,  22,  872415275) /* PhysicsEffectTable */
     , (2156005930, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156005930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005930,   1, 2156005917) /* Owner */
     , (2156005930,   2, 2156005917) /* Container */
     , (2156005930, 8000, 2156005930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005930,  2287,      2) 
     , (2156005930,  2812,      2) ;
