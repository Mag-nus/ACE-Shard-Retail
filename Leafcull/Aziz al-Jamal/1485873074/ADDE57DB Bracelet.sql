INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029851, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029851,   1,          8) /* ItemType - Jewelry */
     , (2917029851,   5,         60) /* EncumbranceVal */
     , (2917029851,   9,     196608) /* ValidLocations - WristWear */
     , (2917029851,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2917029851,  16,          1) /* ItemUseable - No */
     , (2917029851,  18,          1) /* UiEffects - Magical */
     , (2917029851,  19,        600) /* Value */
     , (2917029851,  65,        101) /* Placement - Resting */
     , (2917029851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029851, 105,          1) /* ItemWorkmanship */
     , (2917029851, 106,         24) /* ItemSpellcraft */
     , (2917029851, 107,        120) /* ItemCurMana */
     , (2917029851, 108,        240) /* ItemMaxMana */
     , (2917029851, 109,         24) /* ItemDifficulty */
     , (2917029851, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029851, 115,          0) /* ItemSkillLevelLimit */
     , (2917029851, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029851,   1, False) /* Stuck */
     , (2917029851,  11, True ) /* IgnoreCollisions */
     , (2917029851,  13, True ) /* Ethereal */
     , (2917029851,  14, True ) /* GravityStatus */
     , (2917029851,  19, True ) /* Attackable */
     , (2917029851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029851,   5, -0.0166666666666667) /* ManaRate */
     , (2917029851,  39, 0.670000016689301) /* DefaultScale */
     , (2917029851, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029851,   1, 'Bracelet') /* Name */
     , (2917029851,  16, 'Copper Bracelet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029851,   1,   33554683) /* Setup */
     , (2917029851,   3,  536870932) /* SoundTable */
     , (2917029851,   6,   67111919) /* PaletteBase */
     , (2917029851,   8,  100668631) /* Icon */
     , (2917029851,  22,  872415275) /* PhysicsEffectTable */
     , (2917029851, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2917029851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029851,   3, 1342426987) /* Wielder */
     , (2917029851, 8000, 2917029851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029851,   212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029851, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029851, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029851, 0, 16778334, 0);
