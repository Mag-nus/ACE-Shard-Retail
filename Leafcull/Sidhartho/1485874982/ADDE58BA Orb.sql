INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030074, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030074,   1,      32768) /* ItemType - Caster */
     , (2917030074,   5,         50) /* EncumbranceVal */
     , (2917030074,   9,   16777216) /* ValidLocations - Held */
     , (2917030074,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030074,  18,          1) /* UiEffects - Magical */
     , (2917030074,  19,       9146) /* Value */
     , (2917030074,  65,        101) /* Placement - Resting */
     , (2917030074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030074,  94,         16) /* TargetType - Creature */
     , (2917030074, 105,          4) /* ItemWorkmanship */
     , (2917030074, 106,        146) /* ItemSpellcraft */
     , (2917030074, 107,       1366) /* ItemCurMana */
     , (2917030074, 108,       1600) /* ItemMaxMana */
     , (2917030074, 109,        146) /* ItemDifficulty */
     , (2917030074, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030074, 115,          0) /* ItemSkillLevelLimit */
     , (2917030074, 131,         38) /* MaterialType - Ruby */
     , (2917030074, 151,          2) /* HookType - Wall */
     , (2917030074, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030074,   1, False) /* Stuck */
     , (2917030074,  11, True ) /* IgnoreCollisions */
     , (2917030074,  13, True ) /* Ethereal */
     , (2917030074,  14, True ) /* GravityStatus */
     , (2917030074,  19, True ) /* Attackable */
     , (2917030074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030074,   5, -0.0416666679084301) /* ManaRate */
     , (2917030074,  29,       1) /* WeaponDefense */
     , (2917030074,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030074, 144, 1.4412043474E-314) /* ManaConversionMod */
     , (2917030074, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030074,   1, 'Orb') /* Name */
     , (2917030074,   7, 'fealty 4  mana c 4  diff 146') /* Inscription */
     , (2917030074,   8, 'Sidhartho') /* ScribeName */
     , (2917030074,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030074,  16, 'Exquisitely crafted Ruby Orb of Fealty, set with 5 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030074,   1,   33554669) /* Setup */
     , (2917030074,   3,  536870932) /* SoundTable */
     , (2917030074,   6,   67111928) /* PaletteBase */
     , (2917030074,   8,  100668724) /* Icon */
     , (2917030074,  22,  872415275) /* PhysicsEffectTable */
     , (2917030074,  28,        955) /* Spell - FealtyOther4 */
     , (2917030074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030074,   1, 2917030062) /* Owner */
     , (2917030074,   2, 2917030062) /* Container */
     , (2917030074, 8000, 2917030074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030074,   656,      2) 
     , (2917030074,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030074, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030074, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030074, 0, 16778862, 0);
