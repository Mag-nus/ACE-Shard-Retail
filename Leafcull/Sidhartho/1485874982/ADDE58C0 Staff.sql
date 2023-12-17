INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030080, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030080,   1,      32768) /* ItemType - Caster */
     , (2917030080,   5,         50) /* EncumbranceVal */
     , (2917030080,   9,   16777216) /* ValidLocations - Held */
     , (2917030080,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030080,  18,          1) /* UiEffects - Magical */
     , (2917030080,  19,      18151) /* Value */
     , (2917030080,  65,        101) /* Placement - Resting */
     , (2917030080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030080,  94,         16) /* TargetType - Creature */
     , (2917030080, 105,          8) /* ItemWorkmanship */
     , (2917030080, 106,        217) /* ItemSpellcraft */
     , (2917030080, 107,        942) /* ItemCurMana */
     , (2917030080, 108,       1112) /* ItemMaxMana */
     , (2917030080, 109,        217) /* ItemDifficulty */
     , (2917030080, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030080, 115,          0) /* ItemSkillLevelLimit */
     , (2917030080, 131,         60) /* MaterialType - Gold */
     , (2917030080, 151,          2) /* HookType - Wall */
     , (2917030080, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030080,   1, False) /* Stuck */
     , (2917030080,  11, True ) /* IgnoreCollisions */
     , (2917030080,  13, True ) /* Ethereal */
     , (2917030080,  14, True ) /* GravityStatus */
     , (2917030080,  19, True ) /* Attackable */
     , (2917030080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030080,   5, -0.03333333507180214) /* ManaRate */
     , (2917030080,  29,       1) /* WeaponDefense */
     , (2917030080,  39, 0.800000011920929) /* DefaultScale */
     , (2917030080, 144, 1.4412043504E-314) /* ManaConversionMod */
     , (2917030080, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030080,   1, 'Staff') /* Name */
     , (2917030080,   7, '18k   flame 5 war 3 diff 217') /* Inscription */
     , (2917030080,   8, 'Sidhartho') /* ScribeName */
     , (2917030080,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030080,  16, 'Utterly flawless Gold Staff of Flame, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030080,   1,   33555022) /* Setup */
     , (2917030080,   3,  536870932) /* SoundTable */
     , (2917030080,   6,   67111919) /* PaletteBase */
     , (2917030080,   8,  100669104) /* Icon */
     , (2917030080,  22,  872415275) /* PhysicsEffectTable */
     , (2917030080,  28,         84) /* Spell - FlameBolt5 */
     , (2917030080, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030080,   1, 2917030062) /* Owner */
     , (2917030080,   2, 2917030062) /* Container */
     , (2917030080, 8000, 2917030080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030080,    84,      2) 
     , (2917030080,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030080, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030080, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030080, 0, 16780142, 0);
