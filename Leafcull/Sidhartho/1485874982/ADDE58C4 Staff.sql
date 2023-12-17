INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030084, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030084,   1,      32768) /* ItemType - Caster */
     , (2917030084,   5,         50) /* EncumbranceVal */
     , (2917030084,   9,   16777216) /* ValidLocations - Held */
     , (2917030084,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030084,  18,          1) /* UiEffects - Magical */
     , (2917030084,  19,       1632) /* Value */
     , (2917030084,  65,        101) /* Placement - Resting */
     , (2917030084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030084,  94,         16) /* TargetType - Creature */
     , (2917030084, 105,          2) /* ItemWorkmanship */
     , (2917030084, 106,         98) /* ItemSpellcraft */
     , (2917030084, 107,        397) /* ItemCurMana */
     , (2917030084, 108,        417) /* ItemMaxMana */
     , (2917030084, 109,         98) /* ItemDifficulty */
     , (2917030084, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030084, 115,          0) /* ItemSkillLevelLimit */
     , (2917030084, 131,         63) /* MaterialType - Silver */
     , (2917030084, 151,          2) /* HookType - Wall */
     , (2917030084, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030084,   1, False) /* Stuck */
     , (2917030084,  11, True ) /* IgnoreCollisions */
     , (2917030084,  13, True ) /* Ethereal */
     , (2917030084,  14, True ) /* GravityStatus */
     , (2917030084,  19, True ) /* Attackable */
     , (2917030084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030084,   5,  -0.025) /* ManaRate */
     , (2917030084,  29,       1) /* WeaponDefense */
     , (2917030084,  39, 0.800000011920929) /* DefaultScale */
     , (2917030084, 144, 1.4412043524E-314) /* ManaConversionMod */
     , (2917030084, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030084,   1, 'Staff') /* Name */
     , (2917030084,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030084,  16, 'Well-crafted Silver Staff of Lightning, set with 3 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030084,   1,   33555022) /* Setup */
     , (2917030084,   3,  536870932) /* SoundTable */
     , (2917030084,   6,   67111919) /* PaletteBase */
     , (2917030084,   8,  100669096) /* Icon */
     , (2917030084,  22,  872415275) /* PhysicsEffectTable */
     , (2917030084,  28,         77) /* Spell - LightningBolt3 */
     , (2917030084, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030084,   1, 2917030062) /* Owner */
     , (2917030084,   2, 2917030062) /* Container */
     , (2917030084, 8000, 2917030084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030084,    77,      2) 
     , (2917030084,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030084, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030084, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030084, 0, 16780142, 0);
