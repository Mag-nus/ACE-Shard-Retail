INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734422, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734422,   1,      32768) /* ItemType - Caster */
     , (2881734422,   5,         50) /* EncumbranceVal */
     , (2881734422,   9,   16777216) /* ValidLocations - Held */
     , (2881734422,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881734422,  18,          1) /* UiEffects - Magical */
     , (2881734422,  19,       4373) /* Value */
     , (2881734422,  65,        101) /* Placement - Resting */
     , (2881734422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734422,  94,         16) /* TargetType - Creature */
     , (2881734422, 105,          4) /* ItemWorkmanship */
     , (2881734422, 106,        190) /* ItemSpellcraft */
     , (2881734422, 107,        129) /* ItemCurMana */
     , (2881734422, 108,        480) /* ItemMaxMana */
     , (2881734422, 109,        190) /* ItemDifficulty */
     , (2881734422, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734422, 115,          0) /* ItemSkillLevelLimit */
     , (2881734422, 131,         33) /* MaterialType - Opal */
     , (2881734422, 151,          2) /* HookType - Wall */
     , (2881734422, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734422,   1, False) /* Stuck */
     , (2881734422,  11, True ) /* IgnoreCollisions */
     , (2881734422,  13, True ) /* Ethereal */
     , (2881734422,  14, True ) /* GravityStatus */
     , (2881734422,  19, True ) /* Attackable */
     , (2881734422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734422,   5,   -0.05) /* ManaRate */
     , (2881734422,  29,       1) /* WeaponDefense */
     , (2881734422, 144, 1.4237659783E-314) /* ManaConversionMod */
     , (2881734422, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734422,   1, 'Sceptre') /* Name */
     , (2881734422,   7, 'Live V, Flame Bolt II. Diff 190.') /* Inscription */
     , (2881734422,   8, 'Lutinus') /* ScribeName */
     , (2881734422,  14, 'Use this item to cast its spell.') /* Use */
     , (2881734422,  16, 'Exquisitely crafted Opal Sceptre of Flame, set with 3 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734422,   1,   33554704) /* Setup */
     , (2881734422,   3,  536870932) /* SoundTable */
     , (2881734422,   6,   67111919) /* PaletteBase */
     , (2881734422,   8,  100668800) /* Icon */
     , (2881734422,  22,  872415275) /* PhysicsEffectTable */
     , (2881734422,  28,         81) /* Spell - FlameBolt2 */
     , (2881734422, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881734422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734422,   1, 1342444898) /* Owner */
     , (2881734422,   2, 1342444898) /* Container */
     , (2881734422, 8000, 2881734422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734422,    81,      2) 
     , (2881734422,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734422, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734422, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734422, 0, 16778510, 0);
