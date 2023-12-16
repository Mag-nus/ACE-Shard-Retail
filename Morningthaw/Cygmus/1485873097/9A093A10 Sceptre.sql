INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295952, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295952,   1,      32768) /* ItemType - Caster */
     , (2584295952,   5,         50) /* EncumbranceVal */
     , (2584295952,   9,   16777216) /* ValidLocations - Held */
     , (2584295952,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584295952,  18,          1) /* UiEffects - Magical */
     , (2584295952,  19,       3927) /* Value */
     , (2584295952,  65,        101) /* Placement - Resting */
     , (2584295952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295952,  94,         16) /* TargetType - Creature */
     , (2584295952, 105,          4) /* ItemWorkmanship */
     , (2584295952, 106,        139) /* ItemSpellcraft */
     , (2584295952, 107,        667) /* ItemCurMana */
     , (2584295952, 108,        667) /* ItemMaxMana */
     , (2584295952, 109,        139) /* ItemDifficulty */
     , (2584295952, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295952, 115,          0) /* ItemSkillLevelLimit */
     , (2584295952, 131,         51) /* MaterialType - Ivory */
     , (2584295952, 151,          2) /* HookType - Wall */
     , (2584295952, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295952,   1, False) /* Stuck */
     , (2584295952,  11, True ) /* IgnoreCollisions */
     , (2584295952,  13, True ) /* Ethereal */
     , (2584295952,  14, True ) /* GravityStatus */
     , (2584295952,  19, True ) /* Attackable */
     , (2584295952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295952,   5, -0.03333333333333333) /* ManaRate */
     , (2584295952,  29,       1) /* WeaponDefense */
     , (2584295952, 144, 1.2768118486E-314) /* ManaConversionMod */
     , (2584295952, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295952,   1, 'Sceptre') /* Name */
     , (2584295952,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295952,  16, 'Exquisitely crafted Ivory Sceptre of Shock, set with 3 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295952,   1,   33554704) /* Setup */
     , (2584295952,   3,  536870932) /* SoundTable */
     , (2584295952,   6,   67111919) /* PaletteBase */
     , (2584295952,   8,  100668797) /* Icon */
     , (2584295952,  22,  872415275) /* PhysicsEffectTable */
     , (2584295952,  28,         67) /* Spell - ShockWave4 */
     , (2584295952, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295952,   1, 2584295947) /* Owner */
     , (2584295952,   2, 2584295947) /* Container */
     , (2584295952, 8000, 2584295952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295952,    67,      2) 
     , (2584295952,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295952, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295952, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295952, 0, 16778510, 0);
