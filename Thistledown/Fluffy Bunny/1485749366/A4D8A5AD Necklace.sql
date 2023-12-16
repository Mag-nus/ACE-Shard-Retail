INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661613, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661613,   1,          8) /* ItemType - Jewelry */
     , (2765661613,   5,         45) /* EncumbranceVal */
     , (2765661613,   9,      32768) /* ValidLocations - NeckWear */
     , (2765661613,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2765661613,  16,          1) /* ItemUseable - No */
     , (2765661613,  18,          1) /* UiEffects - Magical */
     , (2765661613,  19,       1544) /* Value */
     , (2765661613,  65,        101) /* Placement - Resting */
     , (2765661613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661613, 105,          3) /* ItemWorkmanship */
     , (2765661613, 106,        101) /* ItemSpellcraft */
     , (2765661613, 107,        616) /* ItemCurMana */
     , (2765661613, 108,        685) /* ItemMaxMana */
     , (2765661613, 109,        101) /* ItemDifficulty */
     , (2765661613, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661613, 115,          0) /* ItemSkillLevelLimit */
     , (2765661613, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661613,   1, False) /* Stuck */
     , (2765661613,  11, True ) /* IgnoreCollisions */
     , (2765661613,  13, True ) /* Ethereal */
     , (2765661613,  14, True ) /* GravityStatus */
     , (2765661613,  19, True ) /* Attackable */
     , (2765661613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661613,   5, -0.03333333333333333) /* ManaRate */
     , (2765661613,  39, 0.6700000166893005) /* DefaultScale */
     , (2765661613, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661613,   1, 'Necklace') /* Name */
     , (2765661613,   7, 'for macro 
') /* Inscription */
     , (2765661613,   8, 'Mortalis') /* ScribeName */
     , (2765661613,  16, 'Finely crafted Brass Necklace of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661613,   1,   33554689) /* Setup */
     , (2765661613,   3,  536870932) /* SoundTable */
     , (2765661613,   6,   67111919) /* PaletteBase */
     , (2765661613,   8,  100668682) /* Icon */
     , (2765661613,  22,  872415275) /* PhysicsEffectTable */
     , (2765661613, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2765661613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661613,   3, 1342514441) /* Wielder */
     , (2765661613, 8000, 2765661613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661613,  1423,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661613, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661613, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661613, 0, 16778506, 0);
