INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199543, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199543,   1,      32768) /* ItemType - Caster */
     , (2166199543,   5,         50) /* EncumbranceVal */
     , (2166199543,   9,   16777216) /* ValidLocations - Held */
     , (2166199543,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166199543,  18,          1) /* UiEffects - Magical */
     , (2166199543,  19,     108703) /* Value */
     , (2166199543,  65,        101) /* Placement - Resting */
     , (2166199543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199543,  94,         16) /* TargetType - Creature */
     , (2166199543, 105,          8) /* ItemWorkmanship */
     , (2166199543, 106,        245) /* ItemSpellcraft */
     , (2166199543, 107,       2667) /* ItemCurMana */
     , (2166199543, 108,       2667) /* ItemMaxMana */
     , (2166199543, 109,        245) /* ItemDifficulty */
     , (2166199543, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199543, 115,          0) /* ItemSkillLevelLimit */
     , (2166199543, 131,         62) /* MaterialType - Pyreal */
     , (2166199543, 151,          2) /* HookType - Wall */
     , (2166199543, 171,          5) /* NumTimesTinkered */
     , (2166199543, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199543, 177,          7) /* GemCount */
     , (2166199543, 178,         39) /* GemType */
     , (2166199543, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199543,   1, False) /* Stuck */
     , (2166199543,  11, True ) /* IgnoreCollisions */
     , (2166199543,  13, True ) /* Ethereal */
     , (2166199543,  14, True ) /* GravityStatus */
     , (2166199543,  19, True ) /* Attackable */
     , (2166199543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199543,   5, -0.05555555555555555) /* ManaRate */
     , (2166199543,  29,       1) /* WeaponDefense */
     , (2166199543,  39, 0.6000000238418579) /* DefaultScale */
     , (2166199543, 144,    0.08) /* ManaConversionMod */
     , (2166199543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199543,   1, 'Orb') /* Name */
     , (2166199543,   7, 'Death Item') /* Inscription */
     , (2166199543,   8, 'Aralcarin') /* ScribeName */
     , (2166199543,  14, 'Use this item to cast its spell.') /* Use */
     , (2166199543,  16, 'Orb of Fealty') /* LongDesc */
     , (2166199543,  39, 'Gibsun II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199543,   1,   33554669) /* Setup */
     , (2166199543,   3,  536870932) /* SoundTable */
     , (2166199543,   6,   67111928) /* PaletteBase */
     , (2166199543,   8,  100668725) /* Icon */
     , (2166199543,  22,  872415275) /* PhysicsEffectTable */
     , (2166199543,  28,        956) /* Spell - FealtyOther5 */
     , (2166199543, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166199543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199543,   1, 2166199524) /* Owner */
     , (2166199543,   2, 2166199524) /* Container */
     , (2166199543, 8000, 2166199543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199543,   634,      2) 
     , (2166199543,   956,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199543, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199543, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199543, 0, 16778862, 0);
