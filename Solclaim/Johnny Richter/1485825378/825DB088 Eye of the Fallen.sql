INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178120, 30872, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178120,   1,      32768) /* ItemType - Caster */
     , (2187178120,   5,         50) /* EncumbranceVal */
     , (2187178120,   9,   16777216) /* ValidLocations - Held */
     , (2187178120,  16,          1) /* ItemUseable - No */
     , (2187178120,  19,      10000) /* Value */
     , (2187178120,  45,         64) /* DamageType - Electric */
     , (2187178120,  65,        101) /* Placement - Resting */
     , (2187178120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178120,  94,         16) /* TargetType - Creature */
     , (2187178120, 106,        250) /* ItemSpellcraft */
     , (2187178120, 107,       1000) /* ItemCurMana */
     , (2187178120, 108,       1000) /* ItemMaxMana */
     , (2187178120, 151,          2) /* HookType - Wall */
     , (2187178120, 158,          2) /* WieldRequirements - RawSkill */
     , (2187178120, 159,         34) /* WieldSkillType - WarMagic */
     , (2187178120, 160,        330) /* WieldDifficulty */
     , (2187178120, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178120,   1, False) /* Stuck */
     , (2187178120,  11, True ) /* IgnoreCollisions */
     , (2187178120,  13, True ) /* Ethereal */
     , (2187178120,  14, True ) /* GravityStatus */
     , (2187178120,  19, True ) /* Attackable */
     , (2187178120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178120,   5,  -0.025) /* ManaRate */
     , (2187178120,  29,    1.08) /* WeaponDefense */
     , (2187178120,  39, 0.600000023841858) /* DefaultScale */
     , (2187178120, 136,       1) /* CriticalMultiplier */
     , (2187178120, 144, 1.08060957042764E-314) /* ManaConversionMod */
     , (2187178120, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178120,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178120,   1,   33559279) /* Setup */
     , (2187178120,   3,  536870932) /* SoundTable */
     , (2187178120,   8,  100677502) /* Icon */
     , (2187178120,  22,  872415275) /* PhysicsEffectTable */
     , (2187178120, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178120,   1, 1343143799) /* Owner */
     , (2187178120,   2, 1343143799) /* Container */
     , (2187178120, 8000, 2187178120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178120,  2287,      2) 
     , (2187178120,  2812,      2) ;
