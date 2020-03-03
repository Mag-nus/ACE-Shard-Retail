INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461477622, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461477622,   1,      32768) /* ItemType - Caster */
     , (2461477622,   5,         50) /* EncumbranceVal */
     , (2461477622,   9,   16777216) /* ValidLocations - Held */
     , (2461477622,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461477622,  18,          1) /* UiEffects - Magical */
     , (2461477622,  19,      17006) /* Value */
     , (2461477622,  65,        101) /* Placement - Resting */
     , (2461477622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461477622,  94,         16) /* TargetType - Creature */
     , (2461477622, 105,          8) /* ItemWorkmanship */
     , (2461477622, 106,        217) /* ItemSpellcraft */
     , (2461477622, 107,       4000) /* ItemCurMana */
     , (2461477622, 108,       4000) /* ItemMaxMana */
     , (2461477622, 109,         54) /* ItemDifficulty */
     , (2461477622, 110,          7) /* ItemAllegianceRankLimit */
     , (2461477622, 115,          0) /* ItemSkillLevelLimit */
     , (2461477622, 131,         23) /* MaterialType - GreenGarnet */
     , (2461477622, 151,          2) /* HookType - Wall */
     , (2461477622, 172,          7) /* AppraisalLongDescDecoration */
     , (2461477622, 177,          5) /* GemCount */
     , (2461477622, 178,         34) /* GemType */
     , (2461477622, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461477622,   1, False) /* Stuck */
     , (2461477622,  11, True ) /* IgnoreCollisions */
     , (2461477622,  13, True ) /* Ethereal */
     , (2461477622,  14, True ) /* GravityStatus */
     , (2461477622,  19, True ) /* Attackable */
     , (2461477622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461477622,   5,   -0.05) /* ManaRate */
     , (2461477622,  29,       1) /* WeaponDefense */
     , (2461477622,  39, 0.600000023841858) /* DefaultScale */
     , (2461477622, 144,    0.08) /* ManaConversionMod */
     , (2461477622, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461477622,   1, 'Orb') /* Name */
     , (2461477622,   7, 'I am a gimp..') /* Inscription */
     , (2461477622,   8, 'Ignignokt') /* ScribeName */
     , (2461477622,  14, 'Use this item to cast its spell.') /* Use */
     , (2461477622,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461477622,   1,   33554669) /* Setup */
     , (2461477622,   3,  536870932) /* SoundTable */
     , (2461477622,   6,   67111928) /* PaletteBase */
     , (2461477622,   8,  100668725) /* Icon */
     , (2461477622,  22,  872415275) /* PhysicsEffectTable */
     , (2461477622,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2461477622, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461477622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461477622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461477622,   1, 1342853657) /* Owner */
     , (2461477622,   2, 1342853657) /* Container */
     , (2461477622, 8000, 2461477622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461477622,   633,      2) 
     , (2461477622,  1187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461477622, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461477622, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461477622, 0, 16778862, 0);
