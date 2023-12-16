INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029445, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029445,   1,      32768) /* ItemType - Caster */
     , (2917029445,   5,         50) /* EncumbranceVal */
     , (2917029445,   9,   16777216) /* ValidLocations - Held */
     , (2917029445,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029445,  18,          1) /* UiEffects - Magical */
     , (2917029445,  19,       6621) /* Value */
     , (2917029445,  65,        101) /* Placement - Resting */
     , (2917029445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029445,  94,         16) /* TargetType - Creature */
     , (2917029445, 105,          2) /* ItemWorkmanship */
     , (2917029445, 106,         99) /* ItemSpellcraft */
     , (2917029445, 107,        484) /* ItemCurMana */
     , (2917029445, 108,        501) /* ItemMaxMana */
     , (2917029445, 109,         99) /* ItemDifficulty */
     , (2917029445, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029445, 115,          0) /* ItemSkillLevelLimit */
     , (2917029445, 131,         38) /* MaterialType - Ruby */
     , (2917029445, 151,          2) /* HookType - Wall */
     , (2917029445, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029445,   1, False) /* Stuck */
     , (2917029445,  11, True ) /* IgnoreCollisions */
     , (2917029445,  13, True ) /* Ethereal */
     , (2917029445,  14, True ) /* GravityStatus */
     , (2917029445,  19, True ) /* Attackable */
     , (2917029445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029445,   5, -0.03333333507180214) /* ManaRate */
     , (2917029445,  29,       1) /* WeaponDefense */
     , (2917029445,  39, 0.800000011920929) /* DefaultScale */
     , (2917029445, 144, 1.4412040367E-314) /* ManaConversionMod */
     , (2917029445, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029445,   1, 'Staff') /* Name */
     , (2917029445,   7, 'force 3 arcane 3') /* Inscription */
     , (2917029445,   8, 'Sidhartho') /* ScribeName */
     , (2917029445,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029445,  16, 'Well-crafted Ruby Staff of Force, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029445,   1,   33555022) /* Setup */
     , (2917029445,   3,  536870932) /* SoundTable */
     , (2917029445,   6,   67111919) /* PaletteBase */
     , (2917029445,   8,  100669097) /* Icon */
     , (2917029445,  22,  872415275) /* PhysicsEffectTable */
     , (2917029445,  28,         88) /* Spell - ForceBolt3 */
     , (2917029445, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029445,   1, 1342741106) /* Owner */
     , (2917029445,   2, 1342741106) /* Container */
     , (2917029445, 8000, 2917029445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029445,    88,      2) 
     , (2917029445,   680,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029445, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029445, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029445, 0, 16780142, 0);
