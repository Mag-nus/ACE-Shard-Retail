INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972962, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972962,   1,      32768) /* ItemType - Caster */
     , (3710972962,   5,         50) /* EncumbranceVal */
     , (3710972962,   9,   16777216) /* ValidLocations - Held */
     , (3710972962,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710972962,  18,          1) /* UiEffects - Magical */
     , (3710972962,  19,       1588) /* Value */
     , (3710972962,  65,        101) /* Placement - Resting */
     , (3710972962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972962,  94,         16) /* TargetType - Creature */
     , (3710972962, 105,          2) /* ItemWorkmanship */
     , (3710972962, 106,         92) /* ItemSpellcraft */
     , (3710972962, 107,        276) /* ItemCurMana */
     , (3710972962, 108,        584) /* ItemMaxMana */
     , (3710972962, 109,         92) /* ItemDifficulty */
     , (3710972962, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972962, 115,          0) /* ItemSkillLevelLimit */
     , (3710972962, 131,         30) /* MaterialType - Malachite */
     , (3710972962, 151,          2) /* HookType - Wall */
     , (3710972962, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972962,   1, False) /* Stuck */
     , (3710972962,  11, True ) /* IgnoreCollisions */
     , (3710972962,  13, True ) /* Ethereal */
     , (3710972962,  14, True ) /* GravityStatus */
     , (3710972962,  19, True ) /* Attackable */
     , (3710972962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972962,   5,  -0.025) /* ManaRate */
     , (3710972962,  29,       1) /* WeaponDefense */
     , (3710972962, 144, 1.833464253E-314) /* ManaConversionMod */
     , (3710972962, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972962,   1, 'Wand') /* Name */
     , (3710972962,   7, 'force bolt3 arcane enlignement2 mana 582 diff 92') /* Inscription */
     , (3710972962,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710972962,  14, 'Use this item to cast its spell.') /* Use */
     , (3710972962,  16, 'Well-crafted Malachite Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972962,   1,   33554812) /* Setup */
     , (3710972962,   3,  536870932) /* SoundTable */
     , (3710972962,   6,   67111919) /* PaletteBase */
     , (3710972962,   8,  100668795) /* Icon */
     , (3710972962,  22,  872415275) /* PhysicsEffectTable */
     , (3710972962,  28,         88) /* Spell - ForceBolt3 */
     , (3710972962, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710972962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972962,   1, 3710972982) /* Owner */
     , (3710972962,   2, 3710972982) /* Container */
     , (3710972962, 8000, 3710972962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972962,    88,      2) 
     , (3710972962,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972962, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972962, 0, 83889679, 83889679, 0)
     , (3710972962, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972962, 0, 16778603, 0);
