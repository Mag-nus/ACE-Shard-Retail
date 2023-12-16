INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100760, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100760,   1,      32768) /* ItemType - Caster */
     , (2158100760,   5,         50) /* EncumbranceVal */
     , (2158100760,   9,   16777216) /* ValidLocations - Held */
     , (2158100760,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100760,  18,          1) /* UiEffects - Magical */
     , (2158100760,  19,      25810) /* Value */
     , (2158100760,  65,        101) /* Placement - Resting */
     , (2158100760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100760,  94,         16) /* TargetType - Creature */
     , (2158100760, 105,          7) /* ItemWorkmanship */
     , (2158100760, 106,        265) /* ItemSpellcraft */
     , (2158100760, 107,       2917) /* ItemCurMana */
     , (2158100760, 108,       2917) /* ItemMaxMana */
     , (2158100760, 109,        265) /* ItemDifficulty */
     , (2158100760, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100760, 115,          0) /* ItemSkillLevelLimit */
     , (2158100760, 131,         26) /* MaterialType - ImperialTopaz */
     , (2158100760, 151,          2) /* HookType - Wall */
     , (2158100760, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100760, 177,          7) /* GemCount */
     , (2158100760, 178,         38) /* GemType */
     , (2158100760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100760,   1, False) /* Stuck */
     , (2158100760,  11, True ) /* IgnoreCollisions */
     , (2158100760,  13, True ) /* Ethereal */
     , (2158100760,  14, True ) /* GravityStatus */
     , (2158100760,  19, True ) /* Attackable */
     , (2158100760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100760,   5, -0.05555555555555555) /* ManaRate */
     , (2158100760,  29,       1) /* WeaponDefense */
     , (2158100760,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100760, 144, 1.066243446E-314) /* ManaConversionMod */
     , (2158100760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100760,   1, 'Orb') /* Name */
     , (2158100760,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100760,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100760,   1,   33554669) /* Setup */
     , (2158100760,   3,  536870932) /* SoundTable */
     , (2158100760,   6,   67111928) /* PaletteBase */
     , (2158100760,   8,  100668722) /* Icon */
     , (2158100760,  22,  872415275) /* PhysicsEffectTable */
     , (2158100760,  28,        956) /* Spell - FealtyOther5 */
     , (2158100760, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100760,   1, 2158100751) /* Owner */
     , (2158100760,   2, 2158100751) /* Container */
     , (2158100760, 8000, 2158100760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100760,   683,      2) 
     , (2158100760,   956,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100760, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100760, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100760, 0, 16778862, 0);
