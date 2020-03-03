INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442528298, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442528298,   1,      32768) /* ItemType - Caster */
     , (2442528298,   5,         50) /* EncumbranceVal */
     , (2442528298,   9,   16777216) /* ValidLocations - Held */
     , (2442528298,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2442528298,  18,          1) /* UiEffects - Magical */
     , (2442528298,  19,       9344) /* Value */
     , (2442528298,  65,        101) /* Placement - Resting */
     , (2442528298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442528298,  94,         16) /* TargetType - Creature */
     , (2442528298, 105,          4) /* ItemWorkmanship */
     , (2442528298, 106,        157) /* ItemSpellcraft */
     , (2442528298, 107,       1112) /* ItemCurMana */
     , (2442528298, 108,       1334) /* ItemMaxMana */
     , (2442528298, 109,        157) /* ItemDifficulty */
     , (2442528298, 110,          0) /* ItemAllegianceRankLimit */
     , (2442528298, 115,          0) /* ItemSkillLevelLimit */
     , (2442528298, 131,         60) /* MaterialType - Gold */
     , (2442528298, 151,          2) /* HookType - Wall */
     , (2442528298, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442528298,   1, False) /* Stuck */
     , (2442528298,  11, True ) /* IgnoreCollisions */
     , (2442528298,  13, True ) /* Ethereal */
     , (2442528298,  14, True ) /* GravityStatus */
     , (2442528298,  19, True ) /* Attackable */
     , (2442528298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442528298,   5, -0.0333333350718021) /* ManaRate */
     , (2442528298,  29,       1) /* WeaponDefense */
     , (2442528298,  39, 0.600000023841858) /* DefaultScale */
     , (2442528298, 144, 1.20676932103689E-314) /* ManaConversionMod */
     , (2442528298, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442528298,   1, 'Orb') /* Name */
     , (2442528298,   7, 'dsfw') /* Inscription */
     , (2442528298,   8, 'Lil Prob') /* ScribeName */
     , (2442528298,  14, 'Use this item to cast its spell.') /* Use */
     , (2442528298,  16, 'Exquisitely crafted Gold Orb of Mana Renewal, set with 5 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442528298,   1,   33554669) /* Setup */
     , (2442528298,   3,  536870932) /* SoundTable */
     , (2442528298,   6,   67111928) /* PaletteBase */
     , (2442528298,   8,  100668722) /* Icon */
     , (2442528298,  22,  872415275) /* PhysicsEffectTable */
     , (2442528298,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2442528298, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2442528298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442528298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442528298,   1, 2442638671) /* Owner */
     , (2442528298,   2, 2442638671) /* Container */
     , (2442528298, 8000, 2442528298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442528298,   209,      2) 
     , (2442528298,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442528298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442528298, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442528298, 0, 16778862, 0);
