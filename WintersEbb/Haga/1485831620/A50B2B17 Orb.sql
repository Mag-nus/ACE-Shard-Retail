INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972567, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972567,   1,      32768) /* ItemType - Caster */
     , (2768972567,   5,         50) /* EncumbranceVal */
     , (2768972567,   9,   16777216) /* ValidLocations - Held */
     , (2768972567,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2768972567,  18,          1) /* UiEffects - Magical */
     , (2768972567,  19,       2583) /* Value */
     , (2768972567,  65,        101) /* Placement - Resting */
     , (2768972567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972567,  94,         16) /* TargetType - Creature */
     , (2768972567, 105,          1) /* ItemWorkmanship */
     , (2768972567, 106,         94) /* ItemSpellcraft */
     , (2768972567, 107,        341) /* ItemCurMana */
     , (2768972567, 108,       1050) /* ItemMaxMana */
     , (2768972567, 109,         94) /* ItemDifficulty */
     , (2768972567, 110,          0) /* ItemAllegianceRankLimit */
     , (2768972567, 115,          0) /* ItemSkillLevelLimit */
     , (2768972567, 131,         64) /* MaterialType - Steel */
     , (2768972567, 151,          2) /* HookType - Wall */
     , (2768972567, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972567,   1, False) /* Stuck */
     , (2768972567,  11, True ) /* IgnoreCollisions */
     , (2768972567,  13, True ) /* Ethereal */
     , (2768972567,  14, True ) /* GravityStatus */
     , (2768972567,  19, True ) /* Attackable */
     , (2768972567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972567,   5,  -0.025) /* ManaRate */
     , (2768972567,  29,       1) /* WeaponDefense */
     , (2768972567,  39, 0.6000000238418579) /* DefaultScale */
     , (2768972567, 144, 1.3680542196E-314) /* ManaConversionMod */
     , (2768972567, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972567,   1, 'Orb') /* Name */
     , (2768972567,  14, 'Use this item to cast its spell.') /* Use */
     , (2768972567,  16, 'Steel Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972567,   1,   33554669) /* Setup */
     , (2768972567,   3,  536870932) /* SoundTable */
     , (2768972567,   6,   67111928) /* PaletteBase */
     , (2768972567,   8,  100668723) /* Icon */
     , (2768972567,  22,  872415275) /* PhysicsEffectTable */
     , (2768972567,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2768972567, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972567,   1, 1342615087) /* Owner */
     , (2768972567,   2, 1342615087) /* Container */
     , (2768972567, 8000, 2768972567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768972567,   606,      2) 
     , (2768972567,  1185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972567, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972567, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972567, 0, 16778862, 0);
