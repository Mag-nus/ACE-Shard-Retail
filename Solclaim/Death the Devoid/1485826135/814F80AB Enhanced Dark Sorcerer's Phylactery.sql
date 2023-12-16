INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471147, 33953, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471147,   1,      32768) /* ItemType - Caster */
     , (2169471147,   5,         50) /* EncumbranceVal */
     , (2169471147,   9,   16777216) /* ValidLocations - Held */
     , (2169471147,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2169471147,  18,          1) /* UiEffects - Magical */
     , (2169471147,  19,       7000) /* Value */
     , (2169471147,  65,        101) /* Placement - Resting */
     , (2169471147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169471147,  94,         16) /* TargetType - Creature */
     , (2169471147, 106,        400) /* ItemSpellcraft */
     , (2169471147, 107,       1717) /* ItemCurMana */
     , (2169471147, 108,       2000) /* ItemMaxMana */
     , (2169471147, 115,        250) /* ItemSkillLevelLimit */
     , (2169471147, 151,          2) /* HookType - Wall */
     , (2169471147, 176,         33) /* AppraisalItemSkill */
     , (2169471147, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471147,   1, False) /* Stuck */
     , (2169471147,  11, True ) /* IgnoreCollisions */
     , (2169471147,  13, True ) /* Ethereal */
     , (2169471147,  14, True ) /* GravityStatus */
     , (2169471147,  15, True ) /* LightsStatus */
     , (2169471147,  19, True ) /* Attackable */
     , (2169471147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471147,   5, -0.05000000074505806) /* ManaRate */
     , (2169471147,  29, 1.100000023841858) /* WeaponDefense */
     , (2169471147, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471147,   1, 'Enhanced Dark Sorcerer''s Phylactery') /* Name */
     , (2169471147,  16, 'An orb with some sort of dark figure within. Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Islands. This orb has been enhanced by Belinda du Loc to unlock a greater magnitude of its true nature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471147,   1,   33557338) /* Setup */
     , (2169471147,   3,  536870932) /* SoundTable */
     , (2169471147,   8,  100674094) /* Icon */
     , (2169471147,  22,  872415275) /* PhysicsEffectTable */
     , (2169471147,  28,       2178) /* Spell - FesterOther7 */
     , (2169471147, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2169471147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471147,   1, 2169471015) /* Owner */
     , (2169471147,   2, 2169471015) /* Container */
     , (2169471147, 8000, 2169471147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471147,  2014,      2) 
     , (2169471147,  2178,      2) 
     , (2169471147,  2249,      2) 
     , (2169471147,  2267,      2) 
     , (2169471147,  2287,      2) 
     , (2169471147,  2664,      2) ;
