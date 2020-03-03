INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382599, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382599,   1,          8) /* ItemType - Jewelry */
     , (2861382599,   5,         90) /* EncumbranceVal */
     , (2861382599,   9,      32768) /* ValidLocations - NeckWear */
     , (2861382599,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2861382599,  16,          1) /* ItemUseable - No */
     , (2861382599,  18,          1) /* UiEffects - Magical */
     , (2861382599,  19,      10755) /* Value */
     , (2861382599,  65,        101) /* Placement - Resting */
     , (2861382599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382599, 105,          4) /* ItemWorkmanship */
     , (2861382599, 106,        195) /* ItemSpellcraft */
     , (2861382599, 107,        708) /* ItemCurMana */
     , (2861382599, 108,        880) /* ItemMaxMana */
     , (2861382599, 109,         55) /* ItemDifficulty */
     , (2861382599, 110,          6) /* ItemAllegianceRankLimit */
     , (2861382599, 115,          0) /* ItemSkillLevelLimit */
     , (2861382599, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382599,   1, False) /* Stuck */
     , (2861382599,  11, True ) /* IgnoreCollisions */
     , (2861382599,  13, True ) /* Ethereal */
     , (2861382599,  14, True ) /* GravityStatus */
     , (2861382599,  19, True ) /* Attackable */
     , (2861382599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382599,   5,   -0.05) /* ManaRate */
     , (2861382599,  39, 0.670000016689301) /* DefaultScale */
     , (2861382599, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382599,   1, 'Heavy Necklace') /* Name */
     , (2861382599,   7, '10k') /* Inscription */
     , (2861382599,   8, 'Arie') /* ScribeName */
     , (2861382599,  16, 'Exquisitely crafted Gold Heavy Necklace of Protection, set with 6 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382599,   1,   33554688) /* Setup */
     , (2861382599,   3,  536870932) /* SoundTable */
     , (2861382599,   6,   67111919) /* PaletteBase */
     , (2861382599,   8,  100668752) /* Icon */
     , (2861382599,  22,  872415275) /* PhysicsEffectTable */
     , (2861382599, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861382599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382599,   3, 1342696477) /* Wielder */
     , (2861382599, 8000, 2861382599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861382599,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382599, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382599, 0, 16778343, 0);
