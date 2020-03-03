INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160663, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160663,   1,      32768) /* ItemType - Caster */
     , (3658160663,   5,         50) /* EncumbranceVal */
     , (3658160663,   9,   16777216) /* ValidLocations - Held */
     , (3658160663,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160663,  18,          1) /* UiEffects - Magical */
     , (3658160663,  19,       1782) /* Value */
     , (3658160663,  65,        101) /* Placement - Resting */
     , (3658160663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160663,  94,         16) /* TargetType - Creature */
     , (3658160663, 105,          2) /* ItemWorkmanship */
     , (3658160663, 106,        189) /* ItemSpellcraft */
     , (3658160663, 107,        133) /* ItemCurMana */
     , (3658160663, 108,        334) /* ItemMaxMana */
     , (3658160663, 109,        189) /* ItemDifficulty */
     , (3658160663, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160663, 115,          0) /* ItemSkillLevelLimit */
     , (3658160663, 131,         37) /* MaterialType - RoseQuartz */
     , (3658160663, 151,          2) /* HookType - Wall */
     , (3658160663, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160663,   1, False) /* Stuck */
     , (3658160663,  11, True ) /* IgnoreCollisions */
     , (3658160663,  13, True ) /* Ethereal */
     , (3658160663,  14, True ) /* GravityStatus */
     , (3658160663,  19, True ) /* Attackable */
     , (3658160663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160663,   5, -0.0333333333333333) /* ManaRate */
     , (3658160663,  29,       1) /* WeaponDefense */
     , (3658160663,  39, 0.800000011920929) /* DefaultScale */
     , (3658160663, 144, 1.80737151055614E-314) /* ManaConversionMod */
     , (3658160663, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160663,   1, 'Staff') /* Name */
     , (3658160663,   7, 'This is the most beautiful staff...I have found...Ap.') /* Inscription */
     , (3658160663,   8, 'Apathos') /* ScribeName */
     , (3658160663,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160663,  16, 'Well-crafted Rose Quartz Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160663,   1,   33555022) /* Setup */
     , (3658160663,   3,  536870932) /* SoundTable */
     , (3658160663,   6,   67111919) /* PaletteBase */
     , (3658160663,   8,  100669101) /* Icon */
     , (3658160663,  22,  872415275) /* PhysicsEffectTable */
     , (3658160663,  28,         94) /* Spell - WhirlingBlade3 */
     , (3658160663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160663,   1, 1342243275) /* Owner */
     , (3658160663,   2, 1342243275) /* Container */
     , (3658160663, 8000, 3658160663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160663,    94,      2) 
     , (3658160663,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160663, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160663, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160663, 0, 16780142, 0);
