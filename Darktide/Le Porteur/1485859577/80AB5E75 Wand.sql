INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714485, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714485,   1,      32768) /* ItemType - Caster */
     , (2158714485,   5,         50) /* EncumbranceVal */
     , (2158714485,   9,   16777216) /* ValidLocations - Held */
     , (2158714485,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158714485,  18,          1) /* UiEffects - Magical */
     , (2158714485,  19,       1802) /* Value */
     , (2158714485,  65,        101) /* Placement - Resting */
     , (2158714485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714485,  94,         16) /* TargetType - Creature */
     , (2158714485, 105,          4) /* ItemWorkmanship */
     , (2158714485, 106,        108) /* ItemSpellcraft */
     , (2158714485, 107,        483) /* ItemCurMana */
     , (2158714485, 108,        700) /* ItemMaxMana */
     , (2158714485, 109,         43) /* ItemDifficulty */
     , (2158714485, 110,          4) /* ItemAllegianceRankLimit */
     , (2158714485, 115,          0) /* ItemSkillLevelLimit */
     , (2158714485, 131,         57) /* MaterialType - Brass */
     , (2158714485, 151,          2) /* HookType - Wall */
     , (2158714485, 171,          1) /* NumTimesTinkered */
     , (2158714485, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158714485, 179,        128) /* ImbuedEffect - ColdRending */
     , (2158714485, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714485,   1, False) /* Stuck */
     , (2158714485,  11, True ) /* IgnoreCollisions */
     , (2158714485,  13, True ) /* Ethereal */
     , (2158714485,  14, True ) /* GravityStatus */
     , (2158714485,  19, True ) /* Attackable */
     , (2158714485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714485,   5, -0.03333333507180214) /* ManaRate */
     , (2158714485,  29,       1) /* WeaponDefense */
     , (2158714485, 144, 1.066546666E-314) /* ManaConversionMod */
     , (2158714485, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714485,   1, 'Wand') /* Name */
     , (2158714485,   7, 'my first imbue') /* Inscription */
     , (2158714485,   8, 'Kinpo') /* ScribeName */
     , (2158714485,  14, 'Use this item to cast its spell.') /* Use */
     , (2158714485,  16, 'Wand of Blades') /* LongDesc */
     , (2158714485,  40, 'Kinpo') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714485,   1,   33554812) /* Setup */
     , (2158714485,   3,  536870932) /* SoundTable */
     , (2158714485,   6,   67111919) /* PaletteBase */
     , (2158714485,   8,  100668797) /* Icon */
     , (2158714485,  22,  872415275) /* PhysicsEffectTable */
     , (2158714485,  28,         94) /* Spell - WhirlingBlade3 */
     , (2158714485,  52,  100676435) /* IconUnderlay */
     , (2158714485, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714485, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714485, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714485,   1, 1343885388) /* Owner */
     , (2158714485,   2, 1343885388) /* Container */
     , (2158714485, 8000, 2158714485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158714485,    94,      2) 
     , (2158714485,   655,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714485, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714485, 0, 83889679, 83889679, 0)
     , (2158714485, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714485, 0, 16778603, 0);
