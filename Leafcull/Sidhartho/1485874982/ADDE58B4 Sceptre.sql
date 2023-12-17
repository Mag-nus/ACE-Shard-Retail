INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030068, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030068,   1,      32768) /* ItemType - Caster */
     , (2917030068,   5,         50) /* EncumbranceVal */
     , (2917030068,   9,   16777216) /* ValidLocations - Held */
     , (2917030068,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030068,  18,          1) /* UiEffects - Magical */
     , (2917030068,  19,       2754) /* Value */
     , (2917030068,  65,        101) /* Placement - Resting */
     , (2917030068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030068,  94,         16) /* TargetType - Creature */
     , (2917030068, 105,          6) /* ItemWorkmanship */
     , (2917030068, 106,         47) /* ItemSpellcraft */
     , (2917030068, 107,        187) /* ItemCurMana */
     , (2917030068, 108,        327) /* ItemMaxMana */
     , (2917030068, 109,         23) /* ItemDifficulty */
     , (2917030068, 110,          3) /* ItemAllegianceRankLimit */
     , (2917030068, 115,          0) /* ItemSkillLevelLimit */
     , (2917030068, 131,         43) /* MaterialType - Tourmaline */
     , (2917030068, 151,          2) /* HookType - Wall */
     , (2917030068, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030068,   1, False) /* Stuck */
     , (2917030068,  11, True ) /* IgnoreCollisions */
     , (2917030068,  13, True ) /* Ethereal */
     , (2917030068,  14, True ) /* GravityStatus */
     , (2917030068,  19, True ) /* Attackable */
     , (2917030068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030068,   5, -0.02500000037252903) /* ManaRate */
     , (2917030068,  29,       1) /* WeaponDefense */
     , (2917030068, 144, 1.4412043445E-314) /* ManaConversionMod */
     , (2917030068, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030068,   1, 'Sceptre') /* Name */
     , (2917030068,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030068,  16, 'Nearly flawless Tourmaline Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030068,   1,   33554704) /* Setup */
     , (2917030068,   3,  536870932) /* SoundTable */
     , (2917030068,   6,   67111919) /* PaletteBase */
     , (2917030068,   8,  100668801) /* Icon */
     , (2917030068,  22,  872415275) /* PhysicsEffectTable */
     , (2917030068,  28,         64) /* Spell - ShockWave1 */
     , (2917030068, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030068,   1, 2917030062) /* Owner */
     , (2917030068,   2, 2917030062) /* Container */
     , (2917030068, 8000, 2917030068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030068,    64,      2) 
     , (2917030068,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030068, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030068, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030068, 0, 16778510, 0);
