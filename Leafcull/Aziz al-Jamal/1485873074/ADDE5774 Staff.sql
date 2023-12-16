INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029748, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029748,   1,      32768) /* ItemType - Caster */
     , (2917029748,   5,         50) /* EncumbranceVal */
     , (2917029748,   9,   16777216) /* ValidLocations - Held */
     , (2917029748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029748,  18,          1) /* UiEffects - Magical */
     , (2917029748,  19,        657) /* Value */
     , (2917029748,  65,        101) /* Placement - Resting */
     , (2917029748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029748,  94,         16) /* TargetType - Creature */
     , (2917029748, 105,          1) /* ItemWorkmanship */
     , (2917029748, 106,         55) /* ItemSpellcraft */
     , (2917029748, 107,        131) /* ItemCurMana */
     , (2917029748, 108,        180) /* ItemMaxMana */
     , (2917029748, 109,         55) /* ItemDifficulty */
     , (2917029748, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029748, 115,          0) /* ItemSkillLevelLimit */
     , (2917029748, 131,         61) /* MaterialType - Iron */
     , (2917029748, 151,          2) /* HookType - Wall */
     , (2917029748, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029748,   1, False) /* Stuck */
     , (2917029748,  11, True ) /* IgnoreCollisions */
     , (2917029748,  13, True ) /* Ethereal */
     , (2917029748,  14, True ) /* GravityStatus */
     , (2917029748,  19, True ) /* Attackable */
     , (2917029748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029748,   5,  -0.025) /* ManaRate */
     , (2917029748,  29,       1) /* WeaponDefense */
     , (2917029748,  39, 0.800000011920929) /* DefaultScale */
     , (2917029748, 144, 1.4412041864E-314) /* ManaConversionMod */
     , (2917029748, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029748,   1, 'Staff') /* Name */
     , (2917029748,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029748,  16, 'Iron Staff of Lightning, set with 4 Bloodstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029748,   1,   33555022) /* Setup */
     , (2917029748,   3,  536870932) /* SoundTable */
     , (2917029748,   6,   67111919) /* PaletteBase */
     , (2917029748,   8,  100669096) /* Icon */
     , (2917029748,  22,  872415275) /* PhysicsEffectTable */
     , (2917029748,  28,         75) /* Spell - LightningBolt1 */
     , (2917029748, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029748,   1, 2917029728) /* Owner */
     , (2917029748,   2, 2917029728) /* Container */
     , (2917029748, 8000, 2917029748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029748,    75,      2) 
     , (2917029748,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029748, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029748, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029748, 0, 16780142, 0);
