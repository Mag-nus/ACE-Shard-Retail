INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461522674, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461522674,   1,      32768) /* ItemType - Caster */
     , (2461522674,   5,         50) /* EncumbranceVal */
     , (2461522674,   9,   16777216) /* ValidLocations - Held */
     , (2461522674,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2461522674,  18,          1) /* UiEffects - Magical */
     , (2461522674,  19,       9918) /* Value */
     , (2461522674,  65,        101) /* Placement - Resting */
     , (2461522674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461522674,  94,         16) /* TargetType - Creature */
     , (2461522674, 105,          4) /* ItemWorkmanship */
     , (2461522674, 106,        185) /* ItemSpellcraft */
     , (2461522674, 107,       2262) /* ItemCurMana */
     , (2461522674, 108,       2334) /* ItemMaxMana */
     , (2461522674, 109,         52) /* ItemDifficulty */
     , (2461522674, 110,          6) /* ItemAllegianceRankLimit */
     , (2461522674, 115,          0) /* ItemSkillLevelLimit */
     , (2461522674, 131,         39) /* MaterialType - Sapphire */
     , (2461522674, 151,          2) /* HookType - Wall */
     , (2461522674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461522674,   1, False) /* Stuck */
     , (2461522674,  11, True ) /* IgnoreCollisions */
     , (2461522674,  13, True ) /* Ethereal */
     , (2461522674,  14, True ) /* GravityStatus */
     , (2461522674,  19, True ) /* Attackable */
     , (2461522674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461522674,   5, -0.03333333333333333) /* ManaRate */
     , (2461522674,  29,       1) /* WeaponDefense */
     , (2461522674,  39, 0.6000000238418579) /* DefaultScale */
     , (2461522674, 144, 1.2161537897E-314) /* ManaConversionMod */
     , (2461522674, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461522674,   1, 'Orb') /* Name */
     , (2461522674,   7, 'DI, why not.') /* Inscription */
     , (2461522674,   8, 'Wahooka the Great') /* ScribeName */
     , (2461522674,  14, 'Use this item to cast its spell.') /* Use */
     , (2461522674,  16, 'Exquisitely crafted Sapphire Orb of Fealty, set with 3 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461522674,   1,   33554669) /* Setup */
     , (2461522674,   3,  536870932) /* SoundTable */
     , (2461522674,   6,   67111928) /* PaletteBase */
     , (2461522674,   8,  100668727) /* Icon */
     , (2461522674,  22,  872415275) /* PhysicsEffectTable */
     , (2461522674,  28,        956) /* Spell - FealtyOther5 */
     , (2461522674, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461522674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461522674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461522674,   1, 2461698007) /* Owner */
     , (2461522674,   2, 2461698007) /* Container */
     , (2461522674, 8000, 2461522674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461522674,   607,      2) 
     , (2461522674,   956,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461522674, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461522674, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461522674, 0, 16778862, 0);
