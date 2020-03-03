INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875761, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875761,   1,      32768) /* ItemType - Caster */
     , (2368875761,   5,         50) /* EncumbranceVal */
     , (2368875761,   9,   16777216) /* ValidLocations - Held */
     , (2368875761,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368875761,  18,          1) /* UiEffects - Magical */
     , (2368875761,  19,      11108) /* Value */
     , (2368875761,  65,        101) /* Placement - Resting */
     , (2368875761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875761,  94,         16) /* TargetType - Creature */
     , (2368875761, 105,          8) /* ItemWorkmanship */
     , (2368875761, 106,        257) /* ItemSpellcraft */
     , (2368875761, 107,       3556) /* ItemCurMana */
     , (2368875761, 108,       3556) /* ItemMaxMana */
     , (2368875761, 109,        257) /* ItemDifficulty */
     , (2368875761, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875761, 115,          0) /* ItemSkillLevelLimit */
     , (2368875761, 131,         63) /* MaterialType - Silver */
     , (2368875761, 151,          2) /* HookType - Wall */
     , (2368875761, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875761, 177,          2) /* GemCount */
     , (2368875761, 178,         43) /* GemType */
     , (2368875761, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875761,   1, False) /* Stuck */
     , (2368875761,  11, True ) /* IgnoreCollisions */
     , (2368875761,  13, True ) /* Ethereal */
     , (2368875761,  14, True ) /* GravityStatus */
     , (2368875761,  19, True ) /* Attackable */
     , (2368875761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875761,   5, -0.0555555555555556) /* ManaRate */
     , (2368875761,  29,       1) /* WeaponDefense */
     , (2368875761,  39, 0.600000023841858) /* DefaultScale */
     , (2368875761, 144,    0.06) /* ManaConversionMod */
     , (2368875761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875761,   1, 'Orb') /* Name */
     , (2368875761,   7, 'Death Item
') /* Inscription */
     , (2368875761,   8, 'Branor') /* ScribeName */
     , (2368875761,  14, 'Use this item to cast its spell.') /* Use */
     , (2368875761,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875761,   1,   33554669) /* Setup */
     , (2368875761,   3,  536870932) /* SoundTable */
     , (2368875761,   6,   67111928) /* PaletteBase */
     , (2368875761,   8,  100668723) /* Icon */
     , (2368875761,  22,  872415275) /* PhysicsEffectTable */
     , (2368875761,  28,        162) /* Spell - RegenerationOther4 */
     , (2368875761, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368875761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875761,   1, 1342573782) /* Owner */
     , (2368875761,   2, 1342573782) /* Container */
     , (2368875761, 8000, 2368875761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875761,   162,      2) 
     , (2368875761,   586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875761, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875761, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875761, 0, 16778862, 0);
