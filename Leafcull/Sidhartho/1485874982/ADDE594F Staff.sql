INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030223, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030223,   1,      32768) /* ItemType - Caster */
     , (2917030223,   5,         50) /* EncumbranceVal */
     , (2917030223,   9,   16777216) /* ValidLocations - Held */
     , (2917030223,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030223,  18,          1) /* UiEffects - Magical */
     , (2917030223,  19,      12667) /* Value */
     , (2917030223,  65,        101) /* Placement - Resting */
     , (2917030223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030223,  94,         16) /* TargetType - Creature */
     , (2917030223, 105,          6) /* ItemWorkmanship */
     , (2917030223, 106,        269) /* ItemSpellcraft */
     , (2917030223, 107,        250) /* ItemCurMana */
     , (2917030223, 108,       1167) /* ItemMaxMana */
     , (2917030223, 109,         59) /* ItemDifficulty */
     , (2917030223, 110,          8) /* ItemAllegianceRankLimit */
     , (2917030223, 115,          0) /* ItemSkillLevelLimit */
     , (2917030223, 131,         51) /* MaterialType - Ivory */
     , (2917030223, 151,          2) /* HookType - Wall */
     , (2917030223, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030223,   1, False) /* Stuck */
     , (2917030223,  11, True ) /* IgnoreCollisions */
     , (2917030223,  13, True ) /* Ethereal */
     , (2917030223,  14, True ) /* GravityStatus */
     , (2917030223,  19, True ) /* Attackable */
     , (2917030223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030223,   5, -0.0416666679084301) /* ManaRate */
     , (2917030223,  29,       1) /* WeaponDefense */
     , (2917030223,  39, 0.800000011920929) /* DefaultScale */
     , (2917030223, 144, 1.44120442106493E-314) /* ManaConversionMod */
     , (2917030223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030223,   1, 'Staff') /* Name */
     , (2917030223,   7, '     /)/)
  =('':'')=
,,,('')(''),,,') /* Inscription */
     , (2917030223,   8, 'Sidhartho') /* ScribeName */
     , (2917030223,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030223,  16, 'Nearly flawless Ivory Staff of Flame, set with 5 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030223,   1,   33555022) /* Setup */
     , (2917030223,   3,  536870932) /* SoundTable */
     , (2917030223,   6,   67111919) /* PaletteBase */
     , (2917030223,   8,  100669102) /* Icon */
     , (2917030223,  22,  872415275) /* PhysicsEffectTable */
     , (2917030223,  28,         85) /* Spell - FlameBolt6 */
     , (2917030223, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030223,   1, 1342725843) /* Owner */
     , (2917030223,   2, 1342725843) /* Container */
     , (2917030223, 8000, 2917030223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030223,    85,      2) 
     , (2917030223,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030223, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030223, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030223, 0, 16780142, 0);
