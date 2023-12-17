INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973013, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973013,   1,      32768) /* ItemType - Caster */
     , (3710973013,   5,         50) /* EncumbranceVal */
     , (3710973013,   9,   16777216) /* ValidLocations - Held */
     , (3710973013,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710973013,  18,          1) /* UiEffects - Magical */
     , (3710973013,  19,       2295) /* Value */
     , (3710973013,  65,        101) /* Placement - Resting */
     , (3710973013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973013,  94,         16) /* TargetType - Creature */
     , (3710973013, 105,          3) /* ItemWorkmanship */
     , (3710973013, 106,         97) /* ItemSpellcraft */
     , (3710973013, 107,        319) /* ItemCurMana */
     , (3710973013, 108,        367) /* ItemMaxMana */
     , (3710973013, 109,         97) /* ItemDifficulty */
     , (3710973013, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973013, 115,          0) /* ItemSkillLevelLimit */
     , (3710973013, 131,         18) /* MaterialType - Carnelian */
     , (3710973013, 151,          2) /* HookType - Wall */
     , (3710973013, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973013,   1, False) /* Stuck */
     , (3710973013,  11, True ) /* IgnoreCollisions */
     , (3710973013,  13, True ) /* Ethereal */
     , (3710973013,  14, True ) /* GravityStatus */
     , (3710973013,  19, True ) /* Attackable */
     , (3710973013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973013,   5, -0.03333333333333333) /* ManaRate */
     , (3710973013,  29,       1) /* WeaponDefense */
     , (3710973013,  39, 0.800000011920929) /* DefaultScale */
     , (3710973013, 144, 1.8334642784E-314) /* ManaConversionMod */
     , (3710973013, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973013,   1, 'Staff') /* Name */
     , (3710973013,   7, 'War III') /* Inscription */
     , (3710973013,   8, 'Eternal Spirit') /* ScribeName */
     , (3710973013,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973013,  16, 'Finely crafted Carnelian Staff of Blades, set with 3 Tourmalines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973013,   1,   33555022) /* Setup */
     , (3710973013,   3,  536870932) /* SoundTable */
     , (3710973013,   6,   67111919) /* PaletteBase */
     , (3710973013,   8,  100669104) /* Icon */
     , (3710973013,  22,  872415275) /* PhysicsEffectTable */
     , (3710973013,  28,         94) /* Spell - WhirlingBlade3 */
     , (3710973013, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973013,   1, 3710973028) /* Owner */
     , (3710973013,   2, 3710973028) /* Container */
     , (3710973013, 8000, 3710973013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973013,    94,      2) 
     , (3710973013,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973013, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973013, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973013, 0, 16780142, 0);
