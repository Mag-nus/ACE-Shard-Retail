INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030075, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030075,   1,      32768) /* ItemType - Caster */
     , (2917030075,   5,         50) /* EncumbranceVal */
     , (2917030075,   9,   16777216) /* ValidLocations - Held */
     , (2917030075,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030075,  18,          1) /* UiEffects - Magical */
     , (2917030075,  19,       1447) /* Value */
     , (2917030075,  65,        101) /* Placement - Resting */
     , (2917030075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030075,  94,         16) /* TargetType - Creature */
     , (2917030075, 105,          4) /* ItemWorkmanship */
     , (2917030075, 106,         93) /* ItemSpellcraft */
     , (2917030075, 107,        385) /* ItemCurMana */
     , (2917030075, 108,        400) /* ItemMaxMana */
     , (2917030075, 109,         93) /* ItemDifficulty */
     , (2917030075, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030075, 115,          0) /* ItemSkillLevelLimit */
     , (2917030075, 131,         10) /* MaterialType - Agate */
     , (2917030075, 151,          2) /* HookType - Wall */
     , (2917030075, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030075,   1, False) /* Stuck */
     , (2917030075,  11, True ) /* IgnoreCollisions */
     , (2917030075,  13, True ) /* Ethereal */
     , (2917030075,  14, True ) /* GravityStatus */
     , (2917030075,  19, True ) /* Attackable */
     , (2917030075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030075,   5, -0.0333333350718021) /* ManaRate */
     , (2917030075,  29,       1) /* WeaponDefense */
     , (2917030075, 144, 1.44120434794321E-314) /* ManaConversionMod */
     , (2917030075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030075,   1, 'Wand') /* Name */
     , (2917030075,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030075,  16, 'Exquisitely crafted Agate Wand of Force, set with 1 Carnelian') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030075,   1,   33554812) /* Setup */
     , (2917030075,   3,  536870932) /* SoundTable */
     , (2917030075,   6,   67111919) /* PaletteBase */
     , (2917030075,   8,  100668799) /* Icon */
     , (2917030075,  22,  872415275) /* PhysicsEffectTable */
     , (2917030075,  28,         87) /* Spell - ForceBolt2 */
     , (2917030075, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030075,   1, 2917030062) /* Owner */
     , (2917030075,   2, 2917030062) /* Container */
     , (2917030075, 8000, 2917030075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030075,    87,      2) 
     , (2917030075,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030075, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030075, 0, 83889679, 83889679, 0)
     , (2917030075, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030075, 0, 16778603, 0);
