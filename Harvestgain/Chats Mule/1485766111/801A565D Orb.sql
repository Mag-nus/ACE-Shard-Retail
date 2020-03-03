INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209693, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209693,   1,      32768) /* ItemType - Caster */
     , (2149209693,   5,         50) /* EncumbranceVal */
     , (2149209693,   9,   16777216) /* ValidLocations - Held */
     , (2149209693,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209693,  18,          1) /* UiEffects - Magical */
     , (2149209693,  19,      63660) /* Value */
     , (2149209693,  65,        101) /* Placement - Resting */
     , (2149209693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209693,  94,         16) /* TargetType - Creature */
     , (2149209693, 105,          9) /* ItemWorkmanship */
     , (2149209693, 106,        271) /* ItemSpellcraft */
     , (2149209693, 107,       5665) /* ItemCurMana */
     , (2149209693, 108,       5667) /* ItemMaxMana */
     , (2149209693, 109,        271) /* ItemDifficulty */
     , (2149209693, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209693, 115,          0) /* ItemSkillLevelLimit */
     , (2149209693, 131,         34) /* MaterialType - Peridot */
     , (2149209693, 151,          2) /* HookType - Wall */
     , (2149209693, 171,          3) /* NumTimesTinkered */
     , (2149209693, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209693, 177,          7) /* GemCount */
     , (2149209693, 178,         38) /* GemType */
     , (2149209693, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209693,   1, False) /* Stuck */
     , (2149209693,  11, True ) /* IgnoreCollisions */
     , (2149209693,  13, True ) /* Ethereal */
     , (2149209693,  14, True ) /* GravityStatus */
     , (2149209693,  19, True ) /* Attackable */
     , (2149209693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209693,   5, -0.0555555555555556) /* ManaRate */
     , (2149209693,  29,       1) /* WeaponDefense */
     , (2149209693,  39, 0.600000023841858) /* DefaultScale */
     , (2149209693, 144,    0.07) /* ManaConversionMod */
     , (2149209693, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209693,   1, 'Orb') /* Name */
     , (2149209693,   7, 'Death Item') /* Inscription */
     , (2149209693,   8, 'Chatlin') /* ScribeName */
     , (2149209693,  14, 'Use this item to cast its spell.') /* Use */
     , (2149209693,  16, 'Orb of Fealty') /* LongDesc */
     , (2149209693,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209693,   1,   33554669) /* Setup */
     , (2149209693,   3,  536870932) /* SoundTable */
     , (2149209693,   6,   67111928) /* PaletteBase */
     , (2149209693,   8,  100668725) /* Icon */
     , (2149209693,  22,  872415275) /* PhysicsEffectTable */
     , (2149209693,  28,        957) /* Spell - FealtyOther6 */
     , (2149209693, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209693,   1, 2149209679) /* Owner */
     , (2149209693,   2, 2149209679) /* Container */
     , (2149209693, 8000, 2149209693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209693,   658,      2) 
     , (2149209693,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209693, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209693, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209693, 0, 16778862, 0);
