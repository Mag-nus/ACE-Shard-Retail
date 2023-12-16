INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030064, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030064,   1,      32768) /* ItemType - Caster */
     , (2917030064,   5,         50) /* EncumbranceVal */
     , (2917030064,   9,   16777216) /* ValidLocations - Held */
     , (2917030064,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030064,  18,          1) /* UiEffects - Magical */
     , (2917030064,  19,       6017) /* Value */
     , (2917030064,  65,        101) /* Placement - Resting */
     , (2917030064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030064,  94,         16) /* TargetType - Creature */
     , (2917030064, 105,          5) /* ItemWorkmanship */
     , (2917030064, 106,        202) /* ItemSpellcraft */
     , (2917030064, 107,        650) /* ItemCurMana */
     , (2917030064, 108,        651) /* ItemMaxMana */
     , (2917030064, 109,        202) /* ItemDifficulty */
     , (2917030064, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030064, 115,          0) /* ItemSkillLevelLimit */
     , (2917030064, 131,         60) /* MaterialType - Gold */
     , (2917030064, 151,          2) /* HookType - Wall */
     , (2917030064, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030064,   1, False) /* Stuck */
     , (2917030064,  11, True ) /* IgnoreCollisions */
     , (2917030064,  13, True ) /* Ethereal */
     , (2917030064,  14, True ) /* GravityStatus */
     , (2917030064,  19, True ) /* Attackable */
     , (2917030064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030064,   5,   -0.05) /* ManaRate */
     , (2917030064,  29,       1) /* WeaponDefense */
     , (2917030064,  39, 0.800000011920929) /* DefaultScale */
     , (2917030064, 144, 1.4412043425E-314) /* ManaConversionMod */
     , (2917030064, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030064,   1, 'Staff') /* Name */
     , (2917030064,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030064,  16, 'Magnificently crafted Gold Staff of Force, set with 3 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030064,   1,   33555022) /* Setup */
     , (2917030064,   3,  536870932) /* SoundTable */
     , (2917030064,   6,   67111919) /* PaletteBase */
     , (2917030064,   8,  100669104) /* Icon */
     , (2917030064,  22,  872415275) /* PhysicsEffectTable */
     , (2917030064,  28,         88) /* Spell - ForceBolt3 */
     , (2917030064, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030064,   1, 2917030062) /* Owner */
     , (2917030064,   2, 2917030062) /* Container */
     , (2917030064, 8000, 2917030064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030064,    88,      2) 
     , (2917030064,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030064, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030064, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030064, 0, 16780142, 0);
