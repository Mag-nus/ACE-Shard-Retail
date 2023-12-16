INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962430652, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962430652,   1,      32768) /* ItemType - Caster */
     , (2962430652,   5,         50) /* EncumbranceVal */
     , (2962430652,   9,   16777216) /* ValidLocations - Held */
     , (2962430652,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2962430652,  18,          1) /* UiEffects - Magical */
     , (2962430652,  19,       7000) /* Value */
     , (2962430652,  65,        101) /* Placement - Resting */
     , (2962430652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2962430652,  94,         16) /* TargetType - Creature */
     , (2962430652, 106,        250) /* ItemSpellcraft */
     , (2962430652, 107,       1985) /* ItemCurMana */
     , (2962430652, 108,       2000) /* ItemMaxMana */
     , (2962430652, 115,        250) /* ItemSkillLevelLimit */
     , (2962430652, 151,          2) /* HookType - Wall */
     , (2962430652, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2962430652, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962430652,   1, False) /* Stuck */
     , (2962430652,  11, True ) /* IgnoreCollisions */
     , (2962430652,  13, True ) /* Ethereal */
     , (2962430652,  14, True ) /* GravityStatus */
     , (2962430652,  15, True ) /* LightsStatus */
     , (2962430652,  19, True ) /* Attackable */
     , (2962430652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962430652,   5,   -0.05) /* ManaRate */
     , (2962430652,  29, 1.1700000017881393) /* WeaponDefense */
     , (2962430652, 144, 2.4881799326E-314) /* ManaConversionMod */
     , (2962430652, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962430652,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2962430652,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962430652,   1,   33557338) /* Setup */
     , (2962430652,   3,  536870932) /* SoundTable */
     , (2962430652,   8,  100674094) /* Icon */
     , (2962430652,  22,  872415275) /* PhysicsEffectTable */
     , (2962430652, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2962430652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962430652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962430652,   1, 2964169502) /* Owner */
     , (2962430652,   2, 2964169502) /* Container */
     , (2962430652, 8000, 2962430652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2962430652,   585,      2) 
     , (2962430652,   609,      2) 
     , (2962430652,   658,      2) 
     , (2962430652,  2014,      2) 
     , (2962430652,  2584,      2) ;
