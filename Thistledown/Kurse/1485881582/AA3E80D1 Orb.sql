INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222929, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222929,   1,      32768) /* ItemType - Caster */
     , (2856222929,   5,         50) /* EncumbranceVal */
     , (2856222929,   9,   16777216) /* ValidLocations - Held */
     , (2856222929,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856222929,  18,          1) /* UiEffects - Magical */
     , (2856222929,  19,      12577) /* Value */
     , (2856222929,  65,        101) /* Placement - Resting */
     , (2856222929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222929,  94,         16) /* TargetType - Creature */
     , (2856222929, 105,          6) /* ItemWorkmanship */
     , (2856222929, 106,        183) /* ItemSpellcraft */
     , (2856222929, 107,        954) /* ItemCurMana */
     , (2856222929, 108,       2723) /* ItemMaxMana */
     , (2856222929, 109,        183) /* ItemDifficulty */
     , (2856222929, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222929, 115,          0) /* ItemSkillLevelLimit */
     , (2856222929, 131,         29) /* MaterialType - LavenderJade */
     , (2856222929, 151,          2) /* HookType - Wall */
     , (2856222929, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222929,   1, False) /* Stuck */
     , (2856222929,  11, True ) /* IgnoreCollisions */
     , (2856222929,  13, True ) /* Ethereal */
     , (2856222929,  14, True ) /* GravityStatus */
     , (2856222929,  19, True ) /* Attackable */
     , (2856222929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222929,   5, -0.0500000007450581) /* ManaRate */
     , (2856222929,  29,       1) /* WeaponDefense */
     , (2856222929,  39, 0.600000023841858) /* DefaultScale */
     , (2856222929, 144, 1.41116162608296E-314) /* ManaConversionMod */
     , (2856222929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222929,   1, 'Orb') /* Name */
     , (2856222929,   7, 'Death Item, Value 12, 577') /* Inscription */
     , (2856222929,   8, 'Kurse') /* ScribeName */
     , (2856222929,  14, 'Use this item to cast its spell.') /* Use */
     , (2856222929,  16, 'Nearly flawless Lavender Jade Orb of Focus, set with 5 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222929,   1,   33554669) /* Setup */
     , (2856222929,   3,  536870932) /* SoundTable */
     , (2856222929,   6,   67111928) /* PaletteBase */
     , (2856222929,   8,  100668728) /* Icon */
     , (2856222929,  22,  872415275) /* PhysicsEffectTable */
     , (2856222929,  28,       1431) /* Spell - FocusOther5 */
     , (2856222929, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856222929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222929,   1, 2856223345) /* Owner */
     , (2856222929,   2, 2856223345) /* Container */
     , (2856222929, 8000, 2856222929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222929,   682,      2) 
     , (2856222929,  1431,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222929, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222929, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222929, 0, 16778862, 0);
