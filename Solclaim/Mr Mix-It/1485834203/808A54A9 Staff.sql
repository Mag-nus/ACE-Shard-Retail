INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549289, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549289,   1,      32768) /* ItemType - Caster */
     , (2156549289,   5,         50) /* EncumbranceVal */
     , (2156549289,   9,   16777216) /* ValidLocations - Held */
     , (2156549289,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156549289,  18,          1) /* UiEffects - Magical */
     , (2156549289,  19,      13599) /* Value */
     , (2156549289,  65,        101) /* Placement - Resting */
     , (2156549289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549289,  94,         16) /* TargetType - Creature */
     , (2156549289, 105,          7) /* ItemWorkmanship */
     , (2156549289, 106,        232) /* ItemSpellcraft */
     , (2156549289, 107,        788) /* ItemCurMana */
     , (2156549289, 108,       1250) /* ItemMaxMana */
     , (2156549289, 109,        232) /* ItemDifficulty */
     , (2156549289, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549289, 115,          0) /* ItemSkillLevelLimit */
     , (2156549289, 131,         60) /* MaterialType - Gold */
     , (2156549289, 151,          2) /* HookType - Wall */
     , (2156549289, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549289,   1, False) /* Stuck */
     , (2156549289,  11, True ) /* IgnoreCollisions */
     , (2156549289,  13, True ) /* Ethereal */
     , (2156549289,  14, True ) /* GravityStatus */
     , (2156549289,  19, True ) /* Attackable */
     , (2156549289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549289,   5, -0.0555555559694767) /* ManaRate */
     , (2156549289,  29,       1) /* WeaponDefense */
     , (2156549289,  39, 0.800000011920929) /* DefaultScale */
     , (2156549289, 144, 1.06547691725827E-314) /* ManaConversionMod */
     , (2156549289, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549289,   1, 'Staff') /* Name */
     , (2156549289,  14, 'Use this item to cast its spell.') /* Use */
     , (2156549289,  16, 'Flawless Gold Staff of Force, set with 4 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549289,   1,   33555022) /* Setup */
     , (2156549289,   3,  536870932) /* SoundTable */
     , (2156549289,   6,   67111919) /* PaletteBase */
     , (2156549289,   8,  100669104) /* Icon */
     , (2156549289,  22,  872415275) /* PhysicsEffectTable */
     , (2156549289,  28,         90) /* Spell - ForceBolt5 */
     , (2156549289, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156549289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549289,   1, 1342677529) /* Owner */
     , (2156549289,   2, 1342677529) /* Container */
     , (2156549289, 8000, 2156549289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549289,    90,      2) 
     , (2156549289,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549289, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549289, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549289, 0, 16780142, 0);
