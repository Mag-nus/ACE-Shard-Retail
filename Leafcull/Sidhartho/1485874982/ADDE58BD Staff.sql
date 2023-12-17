INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030077, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030077,   1,      32768) /* ItemType - Caster */
     , (2917030077,   5,         50) /* EncumbranceVal */
     , (2917030077,   9,   16777216) /* ValidLocations - Held */
     , (2917030077,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030077,  18,          1) /* UiEffects - Magical */
     , (2917030077,  19,       2368) /* Value */
     , (2917030077,  65,        101) /* Placement - Resting */
     , (2917030077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030077,  94,         16) /* TargetType - Creature */
     , (2917030077, 105,          2) /* ItemWorkmanship */
     , (2917030077, 106,        144) /* ItemSpellcraft */
     , (2917030077, 107,        236) /* ItemCurMana */
     , (2917030077, 108,        667) /* ItemMaxMana */
     , (2917030077, 109,        144) /* ItemDifficulty */
     , (2917030077, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030077, 115,          0) /* ItemSkillLevelLimit */
     , (2917030077, 131,         51) /* MaterialType - Ivory */
     , (2917030077, 151,          2) /* HookType - Wall */
     , (2917030077, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030077,   1, False) /* Stuck */
     , (2917030077,  11, True ) /* IgnoreCollisions */
     , (2917030077,  13, True ) /* Ethereal */
     , (2917030077,  14, True ) /* GravityStatus */
     , (2917030077,  19, True ) /* Attackable */
     , (2917030077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030077,   5, -0.012500000186264515) /* ManaRate */
     , (2917030077,  29,       1) /* WeaponDefense */
     , (2917030077,  39, 0.800000011920929) /* DefaultScale */
     , (2917030077, 144, 1.441204349E-314) /* ManaConversionMod */
     , (2917030077, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030077,   1, 'Staff') /* Name */
     , (2917030077,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030077,  16, 'Well-crafted Ivory Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030077,   1,   33555022) /* Setup */
     , (2917030077,   3,  536870932) /* SoundTable */
     , (2917030077,   6,   67111919) /* PaletteBase */
     , (2917030077,   8,  100669102) /* Icon */
     , (2917030077,  22,  872415275) /* PhysicsEffectTable */
     , (2917030077,  28,         83) /* Spell - FlameBolt4 */
     , (2917030077, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030077,   1, 2917030062) /* Owner */
     , (2917030077,   2, 2917030062) /* Container */
     , (2917030077, 8000, 2917030077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030077,    83,      2) 
     , (2917030077,   678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030077, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030077, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030077, 0, 16780142, 0);
