INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295904, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295904,   1,      32768) /* ItemType - Caster */
     , (2584295904,   5,         50) /* EncumbranceVal */
     , (2584295904,   9,   16777216) /* ValidLocations - Held */
     , (2584295904,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584295904,  18,          1) /* UiEffects - Magical */
     , (2584295904,  19,       1715) /* Value */
     , (2584295904,  65,        101) /* Placement - Resting */
     , (2584295904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295904,  94,         16) /* TargetType - Creature */
     , (2584295904, 105,          3) /* ItemWorkmanship */
     , (2584295904, 106,         94) /* ItemSpellcraft */
     , (2584295904, 107,        212) /* ItemCurMana */
     , (2584295904, 108,        428) /* ItemMaxMana */
     , (2584295904, 109,         37) /* ItemDifficulty */
     , (2584295904, 110,          4) /* ItemAllegianceRankLimit */
     , (2584295904, 115,          0) /* ItemSkillLevelLimit */
     , (2584295904, 131,         23) /* MaterialType - GreenGarnet */
     , (2584295904, 151,          2) /* HookType - Wall */
     , (2584295904, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295904,   1, False) /* Stuck */
     , (2584295904,  11, True ) /* IgnoreCollisions */
     , (2584295904,  13, True ) /* Ethereal */
     , (2584295904,  14, True ) /* GravityStatus */
     , (2584295904,  19, True ) /* Attackable */
     , (2584295904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295904,   5, -0.03333333333333333) /* ManaRate */
     , (2584295904,  29,       1) /* WeaponDefense */
     , (2584295904, 144, 1.276811825E-314) /* ManaConversionMod */
     , (2584295904, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295904,   1, 'Wand') /* Name */
     , (2584295904,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295904,  16, 'Finely crafted Green Garnet Wand of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295904,   1,   33554812) /* Setup */
     , (2584295904,   3,  536870932) /* SoundTable */
     , (2584295904,   6,   67111919) /* PaletteBase */
     , (2584295904,   8,  100668795) /* Icon */
     , (2584295904,  22,  872415275) /* PhysicsEffectTable */
     , (2584295904,  28,         65) /* Spell - ShockWave2 */
     , (2584295904, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295904,   1, 2584295900) /* Owner */
     , (2584295904,   2, 2584295900) /* Container */
     , (2584295904, 8000, 2584295904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295904,    65,      2) 
     , (2584295904,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295904, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295904, 0, 83889679, 83889679, 0)
     , (2584295904, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295904, 0, 16778603, 0);
