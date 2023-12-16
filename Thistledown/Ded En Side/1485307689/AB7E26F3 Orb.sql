INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171443, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171443,   1,      32768) /* ItemType - Caster */
     , (2877171443,   5,         50) /* EncumbranceVal */
     , (2877171443,   9,   16777216) /* ValidLocations - Held */
     , (2877171443,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877171443,  18,          1) /* UiEffects - Magical */
     , (2877171443,  19,       4464) /* Value */
     , (2877171443,  65,        101) /* Placement - Resting */
     , (2877171443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877171443,  94,         16) /* TargetType - Creature */
     , (2877171443, 105,          4) /* ItemWorkmanship */
     , (2877171443, 106,        209) /* ItemSpellcraft */
     , (2877171443, 107,       1800) /* ItemCurMana */
     , (2877171443, 108,       1800) /* ItemMaxMana */
     , (2877171443, 109,        209) /* ItemDifficulty */
     , (2877171443, 110,          0) /* ItemAllegianceRankLimit */
     , (2877171443, 115,          0) /* ItemSkillLevelLimit */
     , (2877171443, 131,         69) /* MaterialType - Obsidian */
     , (2877171443, 151,          2) /* HookType - Wall */
     , (2877171443, 172,          3) /* AppraisalLongDescDecoration */
     , (2877171443, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171443,   1, False) /* Stuck */
     , (2877171443,  11, True ) /* IgnoreCollisions */
     , (2877171443,  13, True ) /* Ethereal */
     , (2877171443,  14, True ) /* GravityStatus */
     , (2877171443,  19, True ) /* Attackable */
     , (2877171443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877171443,   5,   -0.05) /* ManaRate */
     , (2877171443,  29,       1) /* WeaponDefense */
     , (2877171443,  39, 0.6000000238418579) /* DefaultScale */
     , (2877171443, 144, 1.421511567E-314) /* ManaConversionMod */
     , (2877171443, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171443,   1, 'Orb') /* Name */
     , (2877171443,  14, 'Use this item to cast its spell.') /* Use */
     , (2877171443,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171443,   1,   33554669) /* Setup */
     , (2877171443,   3,  536870932) /* SoundTable */
     , (2877171443,   6,   67111928) /* PaletteBase */
     , (2877171443,   8,  100668730) /* Icon */
     , (2877171443,  22,  872415275) /* PhysicsEffectTable */
     , (2877171443,  28,       1209) /* Spell - ManaBoostOther3 */
     , (2877171443, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877171443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877171443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171443,   1, 1342971480) /* Owner */
     , (2877171443,   2, 1342971480) /* Container */
     , (2877171443, 8000, 2877171443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877171443,   585,      2) 
     , (2877171443,  1209,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877171443, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877171443, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877171443, 0, 16778862, 0);
