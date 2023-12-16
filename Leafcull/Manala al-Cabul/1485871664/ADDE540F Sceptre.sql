INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028879, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028879,   1,      32768) /* ItemType - Caster */
     , (2917028879,   5,         50) /* EncumbranceVal */
     , (2917028879,   9,   16777216) /* ValidLocations - Held */
     , (2917028879,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028879,  18,          1) /* UiEffects - Magical */
     , (2917028879,  19,        697) /* Value */
     , (2917028879,  65,        101) /* Placement - Resting */
     , (2917028879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028879,  94,         16) /* TargetType - Creature */
     , (2917028879, 105,          1) /* ItemWorkmanship */
     , (2917028879, 106,         48) /* ItemSpellcraft */
     , (2917028879, 107,          0) /* ItemCurMana */
     , (2917028879, 108,        150) /* ItemMaxMana */
     , (2917028879, 109,         48) /* ItemDifficulty */
     , (2917028879, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028879, 115,          0) /* ItemSkillLevelLimit */
     , (2917028879, 131,         25) /* MaterialType - Hematite */
     , (2917028879, 151,          2) /* HookType - Wall */
     , (2917028879, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028879,   1, False) /* Stuck */
     , (2917028879,  11, True ) /* IgnoreCollisions */
     , (2917028879,  13, True ) /* Ethereal */
     , (2917028879,  14, True ) /* GravityStatus */
     , (2917028879,  19, True ) /* Attackable */
     , (2917028879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028879,   5,  -0.025) /* ManaRate */
     , (2917028879,  29,       1) /* WeaponDefense */
     , (2917028879, 144, 1.441203757E-314) /* ManaConversionMod */
     , (2917028879, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028879,   1, 'Sceptre') /* Name */
     , (2917028879,   7, 'War Mastery II Whirling Blade I Diff 48 Max 150 1/40 sec') /* Inscription */
     , (2917028879,   8, 'Nydyri') /* ScribeName */
     , (2917028879,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028879,  16, 'Hematite Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028879,   1,   33554704) /* Setup */
     , (2917028879,   3,  536870932) /* SoundTable */
     , (2917028879,   6,   67111919) /* PaletteBase */
     , (2917028879,   8,  100668798) /* Icon */
     , (2917028879,  22,  872415275) /* PhysicsEffectTable */
     , (2917028879,  28,         92) /* Spell - WhirlingBlade1 */
     , (2917028879, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028879,   1, 2917028876) /* Owner */
     , (2917028879,   2, 2917028876) /* Container */
     , (2917028879, 8000, 2917028879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028879,    92,      2) 
     , (2917028879,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028879, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028879, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028879, 0, 16778510, 0);
