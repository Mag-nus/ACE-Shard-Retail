INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567931141, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567931141,   1,      32768) /* ItemType - Caster */
     , (2567931141,   5,         50) /* EncumbranceVal */
     , (2567931141,   9,   16777216) /* ValidLocations - Held */
     , (2567931141,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567931141,  18,          1) /* UiEffects - Magical */
     , (2567931141,  19,       2051) /* Value */
     , (2567931141,  65,        101) /* Placement - Resting */
     , (2567931141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567931141,  94,         16) /* TargetType - Creature */
     , (2567931141, 105,          4) /* ItemWorkmanship */
     , (2567931141, 106,         97) /* ItemSpellcraft */
     , (2567931141, 107,        292) /* ItemCurMana */
     , (2567931141, 108,        400) /* ItemMaxMana */
     , (2567931141, 109,         97) /* ItemDifficulty */
     , (2567931141, 110,          0) /* ItemAllegianceRankLimit */
     , (2567931141, 115,          0) /* ItemSkillLevelLimit */
     , (2567931141, 131,         63) /* MaterialType - Silver */
     , (2567931141, 151,          2) /* HookType - Wall */
     , (2567931141, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567931141,   1, False) /* Stuck */
     , (2567931141,  11, True ) /* IgnoreCollisions */
     , (2567931141,  13, True ) /* Ethereal */
     , (2567931141,  14, True ) /* GravityStatus */
     , (2567931141,  19, True ) /* Attackable */
     , (2567931141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567931141,   5, -0.03333333333333333) /* ManaRate */
     , (2567931141,  29,       1) /* WeaponDefense */
     , (2567931141,  39, 0.800000011920929) /* DefaultScale */
     , (2567931141, 144, 1.2687265577E-314) /* ManaConversionMod */
     , (2567931141, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567931141,   1, 'Staff') /* Name */
     , (2567931141,  14, 'Use this item to cast its spell.') /* Use */
     , (2567931141,  16, 'Exquisitely crafted Silver Staff of Lightning, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931141,   1,   33555022) /* Setup */
     , (2567931141,   3,  536870932) /* SoundTable */
     , (2567931141,   6,   67111919) /* PaletteBase */
     , (2567931141,   8,  100669096) /* Icon */
     , (2567931141,  22,  872415275) /* PhysicsEffectTable */
     , (2567931141,  28,         76) /* Spell - LightningBolt2 */
     , (2567931141, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567931141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567931141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931141,   1, 1342755441) /* Owner */
     , (2567931141,   2, 1342755441) /* Container */
     , (2567931141, 8000, 2567931141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567931141,    76,      2) 
     , (2567931141,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567931141, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567931141, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567931141, 0, 16780142, 0);
