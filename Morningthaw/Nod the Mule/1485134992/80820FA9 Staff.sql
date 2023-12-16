INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007337, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007337,   1,      32768) /* ItemType - Caster */
     , (2156007337,   5,         50) /* EncumbranceVal */
     , (2156007337,   9,   16777216) /* ValidLocations - Held */
     , (2156007337,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007337,  18,          1) /* UiEffects - Magical */
     , (2156007337,  19,       3651) /* Value */
     , (2156007337,  65,        101) /* Placement - Resting */
     , (2156007337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007337,  94,         16) /* TargetType - Creature */
     , (2156007337, 105,          5) /* ItemWorkmanship */
     , (2156007337, 106,        141) /* ItemSpellcraft */
     , (2156007337, 107,        434) /* ItemCurMana */
     , (2156007337, 108,        434) /* ItemMaxMana */
     , (2156007337, 109,        141) /* ItemDifficulty */
     , (2156007337, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007337, 115,          0) /* ItemSkillLevelLimit */
     , (2156007337, 131,         63) /* MaterialType - Silver */
     , (2156007337, 151,          2) /* HookType - Wall */
     , (2156007337, 172,          7) /* AppraisalLongDescDecoration */
     , (2156007337, 177,          4) /* GemCount */
     , (2156007337, 178,         47) /* GemType */
     , (2156007337, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007337,   1, False) /* Stuck */
     , (2156007337,  11, True ) /* IgnoreCollisions */
     , (2156007337,  13, True ) /* Ethereal */
     , (2156007337,  14, True ) /* GravityStatus */
     , (2156007337,  19, True ) /* Attackable */
     , (2156007337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007337,   5, -0.0416666679084301) /* ManaRate */
     , (2156007337,  29,       1) /* WeaponDefense */
     , (2156007337,  39, 0.800000011920929) /* DefaultScale */
     , (2156007337, 144, 1.0652091574E-314) /* ManaConversionMod */
     , (2156007337, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007337,   1, 'Staff') /* Name */
     , (2156007337,  14, 'Use this item to cast its spell.') /* Use */
     , (2156007337,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007337,   1,   33555022) /* Setup */
     , (2156007337,   3,  536870932) /* SoundTable */
     , (2156007337,   6,   67111919) /* PaletteBase */
     , (2156007337,   8,  100669096) /* Icon */
     , (2156007337,  22,  872415275) /* PhysicsEffectTable */
     , (2156007337,  28,         82) /* Spell - FlameBolt3 */
     , (2156007337, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007337,   1, 1342843153) /* Owner */
     , (2156007337,   2, 1342843153) /* Container */
     , (2156007337, 8000, 2156007337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007337,    82,      2) 
     , (2156007337,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007337, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007337, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007337, 0, 16780142, 0);
