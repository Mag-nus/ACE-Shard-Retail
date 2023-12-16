INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685530789, 9601, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685530789,   1,      32768) /* ItemType - Caster */
     , (3685530789,   5,         50) /* EncumbranceVal */
     , (3685530789,   9,   16777216) /* ValidLocations - Held */
     , (3685530789,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3685530789,  18,          1) /* UiEffects - Magical */
     , (3685530789,  19,       2000) /* Value */
     , (3685530789,  65,        101) /* Placement - Resting */
     , (3685530789,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3685530789,  94,         16) /* TargetType - Creature */
     , (3685530789, 106,        400) /* ItemSpellcraft */
     , (3685530789, 107,        678) /* ItemCurMana */
     , (3685530789, 108,       1000) /* ItemMaxMana */
     , (3685530789, 109,          1) /* ItemDifficulty */
     , (3685530789, 110,          0) /* ItemAllegianceRankLimit */
     , (3685530789, 115,        200) /* ItemSkillLevelLimit */
     , (3685530789, 151,          6) /* HookType - Wall, Ceiling */
     , (3685530789, 176,         16) /* AppraisalItemSkill */
     , (3685530789, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685530789,   1, False) /* Stuck */
     , (3685530789,  11, True ) /* IgnoreCollisions */
     , (3685530789,  13, True ) /* Ethereal */
     , (3685530789,  14, True ) /* GravityStatus */
     , (3685530789,  15, True ) /* LightsStatus */
     , (3685530789,  19, True ) /* Attackable */
     , (3685530789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685530789,   5,  -0.025) /* ManaRate */
     , (3685530789,  29,       1) /* WeaponDefense */
     , (3685530789,  39, 0.800000011920929) /* DefaultScale */
     , (3685530789, 144, 1.8208941495E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685530789,   1, 'Eye of the Quiddity') /* Name */
     , (3685530789,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685530789,   1,   33557115) /* Setup */
     , (3685530789,   3,  536870932) /* SoundTable */
     , (3685530789,   6,   67111919) /* PaletteBase */
     , (3685530789,   8,  100671692) /* Icon */
     , (3685530789,  22,  872415275) /* PhysicsEffectTable */
     , (3685530789, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3685530789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685530789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685530789,   1, 1343386099) /* Owner */
     , (3685530789,   2, 1343386099) /* Container */
     , (3685530789, 8000, 3685530789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685530789,   586,      2) 
     , (3685530789,   608,      2) 
     , (3685530789,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685530789, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685530789, 0, 83893489, 83893489, 0)
     , (3685530789, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685530789, 0, 16786176, 0);
