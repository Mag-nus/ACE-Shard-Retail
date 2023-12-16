INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726485, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726485,   1,      32768) /* ItemType - Caster */
     , (2856726485,   5,         50) /* EncumbranceVal */
     , (2856726485,   9,   16777216) /* ValidLocations - Held */
     , (2856726485,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726485,  18,          1) /* UiEffects - Magical */
     , (2856726485,  19,       1430) /* Value */
     , (2856726485,  65,        101) /* Placement - Resting */
     , (2856726485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726485,  94,         16) /* TargetType - Creature */
     , (2856726485, 105,          2) /* ItemWorkmanship */
     , (2856726485, 106,         51) /* ItemSpellcraft */
     , (2856726485, 107,        383) /* ItemCurMana */
     , (2856726485, 108,        389) /* ItemMaxMana */
     , (2856726485, 109,         51) /* ItemDifficulty */
     , (2856726485, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726485, 115,          0) /* ItemSkillLevelLimit */
     , (2856726485, 131,         43) /* MaterialType - Tourmaline */
     , (2856726485, 151,          2) /* HookType - Wall */
     , (2856726485, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726485,   1, False) /* Stuck */
     , (2856726485,  11, True ) /* IgnoreCollisions */
     , (2856726485,  13, True ) /* Ethereal */
     , (2856726485,  14, True ) /* GravityStatus */
     , (2856726485,  19, True ) /* Attackable */
     , (2856726485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726485,   5,  -0.025) /* ManaRate */
     , (2856726485,  29,       1) /* WeaponDefense */
     , (2856726485, 144, 1.411410416E-314) /* ManaConversionMod */
     , (2856726485, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726485,   1, 'Sceptre') /* Name */
     , (2856726485,   7, 'LIfe II, diff 51, x/389, 1430py') /* Inscription */
     , (2856726485,   8, 'Sorren') /* ScribeName */
     , (2856726485,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726485,  16, 'Well-crafted Tourmaline Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726485,   1,   33554704) /* Setup */
     , (2856726485,   3,  536870932) /* SoundTable */
     , (2856726485,   6,   67111919) /* PaletteBase */
     , (2856726485,   8,  100668801) /* Icon */
     , (2856726485,  22,  872415275) /* PhysicsEffectTable */
     , (2856726485,  28,         65) /* Spell - ShockWave2 */
     , (2856726485, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726485,   1, 1342450668) /* Owner */
     , (2856726485,   2, 1342450668) /* Container */
     , (2856726485, 8000, 2856726485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726485,    65,      2) 
     , (2856726485,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726485, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726485, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726485, 0, 16778510, 0);
