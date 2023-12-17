INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973011, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973011,   1,      32768) /* ItemType - Caster */
     , (3710973011,   5,         50) /* EncumbranceVal */
     , (3710973011,   9,   16777216) /* ValidLocations - Held */
     , (3710973011,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3710973011,  18,          1) /* UiEffects - Magical */
     , (3710973011,  19,       1434) /* Value */
     , (3710973011,  65,        101) /* Placement - Resting */
     , (3710973011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973011,  94,         16) /* TargetType - Creature */
     , (3710973011, 105,          2) /* ItemWorkmanship */
     , (3710973011, 106,        100) /* ItemSpellcraft */
     , (3710973011, 107,        196) /* ItemCurMana */
     , (3710973011, 108,        278) /* ItemMaxMana */
     , (3710973011, 109,        100) /* ItemDifficulty */
     , (3710973011, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973011, 115,          0) /* ItemSkillLevelLimit */
     , (3710973011, 131,         68) /* MaterialType - Marble */
     , (3710973011, 151,          2) /* HookType - Wall */
     , (3710973011, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973011,   1, False) /* Stuck */
     , (3710973011,  11, True ) /* IgnoreCollisions */
     , (3710973011,  13, True ) /* Ethereal */
     , (3710973011,  14, True ) /* GravityStatus */
     , (3710973011,  19, True ) /* Attackable */
     , (3710973011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973011,   5, -0.03333333333333333) /* ManaRate */
     , (3710973011,  29,       1) /* WeaponDefense */
     , (3710973011,  39, 0.6000000238418579) /* DefaultScale */
     , (3710973011, 144, 1.8334642774E-314) /* ManaConversionMod */
     , (3710973011, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973011,   1, 'Orb') /* Name */
     , (3710973011,   7, 'Item III, diff 100') /* Inscription */
     , (3710973011,   8, 'Eternal Spirit') /* ScribeName */
     , (3710973011,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973011,  16, 'Well-crafted Marble Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973011,   1,   33554669) /* Setup */
     , (3710973011,   3,  536870932) /* SoundTable */
     , (3710973011,   6,   67111928) /* PaletteBase */
     , (3710973011,   8,  100668729) /* Icon */
     , (3710973011,  22,  872415275) /* PhysicsEffectTable */
     , (3710973011,  28,       1183) /* Spell - RevitalizeOther1 */
     , (3710973011, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973011,   1, 3710973028) /* Owner */
     , (3710973011,   2, 3710973028) /* Container */
     , (3710973011, 8000, 3710973011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973011,   583,      2) 
     , (3710973011,  1183,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973011, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973011, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973011, 0, 16778862, 0);
