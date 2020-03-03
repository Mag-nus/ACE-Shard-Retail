INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856020295, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856020295,   1,      32768) /* ItemType - Caster */
     , (2856020295,   5,         50) /* EncumbranceVal */
     , (2856020295,   9,   16777216) /* ValidLocations - Held */
     , (2856020295,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856020295,  18,          1) /* UiEffects - Magical */
     , (2856020295,  19,      12021) /* Value */
     , (2856020295,  65,        101) /* Placement - Resting */
     , (2856020295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856020295,  94,         16) /* TargetType - Creature */
     , (2856020295, 105,          5) /* ItemWorkmanship */
     , (2856020295, 106,        183) /* ItemSpellcraft */
     , (2856020295, 107,        588) /* ItemCurMana */
     , (2856020295, 108,        723) /* ItemMaxMana */
     , (2856020295, 109,         52) /* ItemDifficulty */
     , (2856020295, 110,          6) /* ItemAllegianceRankLimit */
     , (2856020295, 115,          0) /* ItemSkillLevelLimit */
     , (2856020295, 131,         60) /* MaterialType - Gold */
     , (2856020295, 151,          2) /* HookType - Wall */
     , (2856020295, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856020295,   1, False) /* Stuck */
     , (2856020295,  11, True ) /* IgnoreCollisions */
     , (2856020295,  13, True ) /* Ethereal */
     , (2856020295,  14, True ) /* GravityStatus */
     , (2856020295,  19, True ) /* Attackable */
     , (2856020295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856020295,   5, -0.0500000007450581) /* ManaRate */
     , (2856020295,  29,       1) /* WeaponDefense */
     , (2856020295, 144, 1.41106151158488E-314) /* ManaConversionMod */
     , (2856020295, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856020295,   1, 'Sceptre') /* Name */
     , (2856020295,   7, 'Death Item, Value 12, 021') /* Inscription */
     , (2856020295,   8, 'Kurse') /* ScribeName */
     , (2856020295,  14, 'Use this item to cast its spell.') /* Use */
     , (2856020295,  16, 'Magnificently crafted Gold Sceptre of Acid, set with 4 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856020295,   1,   33554704) /* Setup */
     , (2856020295,   3,  536870932) /* SoundTable */
     , (2856020295,   6,   67111919) /* PaletteBase */
     , (2856020295,   8,  100668793) /* Icon */
     , (2856020295,  22,  872415275) /* PhysicsEffectTable */
     , (2856020295,  28,         61) /* Spell - AcidStream4 */
     , (2856020295, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856020295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856020295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856020295,   1, 2856223345) /* Owner */
     , (2856020295,   2, 2856223345) /* Container */
     , (2856020295, 8000, 2856020295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856020295,    61,      2) 
     , (2856020295,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856020295, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856020295, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856020295, 0, 16778510, 0);
