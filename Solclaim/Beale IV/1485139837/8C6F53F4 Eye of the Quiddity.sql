INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356106228, 9601, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356106228,   1,      32768) /* ItemType - Caster */
     , (2356106228,   5,         50) /* EncumbranceVal */
     , (2356106228,   9,   16777216) /* ValidLocations - Held */
     , (2356106228,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2356106228,  18,          1) /* UiEffects - Magical */
     , (2356106228,  19,       2000) /* Value */
     , (2356106228,  65,        101) /* Placement - Resting */
     , (2356106228,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2356106228,  94,         16) /* TargetType - Creature */
     , (2356106228, 106,        400) /* ItemSpellcraft */
     , (2356106228, 107,       1000) /* ItemCurMana */
     , (2356106228, 108,       1000) /* ItemMaxMana */
     , (2356106228, 109,          1) /* ItemDifficulty */
     , (2356106228, 110,          0) /* ItemAllegianceRankLimit */
     , (2356106228, 115,        200) /* ItemSkillLevelLimit */
     , (2356106228, 151,          6) /* HookType - Wall, Ceiling */
     , (2356106228, 176,         16) /* AppraisalItemSkill */
     , (2356106228, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356106228,   1, False) /* Stuck */
     , (2356106228,  11, True ) /* IgnoreCollisions */
     , (2356106228,  13, True ) /* Ethereal */
     , (2356106228,  14, True ) /* GravityStatus */
     , (2356106228,  15, True ) /* LightsStatus */
     , (2356106228,  19, True ) /* Attackable */
     , (2356106228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356106228,   5,  -0.025) /* ManaRate */
     , (2356106228,  29,       1) /* WeaponDefense */
     , (2356106228,  39, 0.800000011920929) /* DefaultScale */
     , (2356106228, 144, 1.164071145E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356106228,   1, 'Eye of the Quiddity') /* Name */
     , (2356106228,   7, ' ') /* Inscription */
     , (2356106228,   8, 'The Art of War') /* ScribeName */
     , (2356106228,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356106228,   1,   33557115) /* Setup */
     , (2356106228,   3,  536870932) /* SoundTable */
     , (2356106228,   6,   67111919) /* PaletteBase */
     , (2356106228,   8,  100671692) /* Icon */
     , (2356106228,  22,  872415275) /* PhysicsEffectTable */
     , (2356106228, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2356106228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356106228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356106228,   1, 1343001104) /* Owner */
     , (2356106228,   2, 1343001104) /* Container */
     , (2356106228, 8000, 2356106228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2356106228,   586,      2) 
     , (2356106228,   608,      2) 
     , (2356106228,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356106228, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356106228, 0, 83893489, 83893489, 0)
     , (2356106228, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356106228, 0, 16786176, 0);
