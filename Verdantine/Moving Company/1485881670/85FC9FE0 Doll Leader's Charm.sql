INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247925728, 12232, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247925728,   1,          8) /* ItemType - Jewelry */
     , (2247925728,   5,         60) /* EncumbranceVal */
     , (2247925728,   9,     196608) /* ValidLocations - WristWear */
     , (2247925728,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2247925728,  16,          1) /* ItemUseable - No */
     , (2247925728,  18,          1) /* UiEffects - Magical */
     , (2247925728,  19,       3000) /* Value */
     , (2247925728,  36,       9999) /* ResistMagic */
     , (2247925728,  65,        101) /* Placement - Resting */
     , (2247925728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247925728, 106,        300) /* ItemSpellcraft */
     , (2247925728, 107,        600) /* ItemCurMana */
     , (2247925728, 108,        600) /* ItemMaxMana */
     , (2247925728, 109,        100) /* ItemDifficulty */
     , (2247925728, 115,        190) /* ItemSkillLevelLimit */
     , (2247925728, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247925728,   1, False) /* Stuck */
     , (2247925728,  11, True ) /* IgnoreCollisions */
     , (2247925728,  13, True ) /* Ethereal */
     , (2247925728,  14, True ) /* GravityStatus */
     , (2247925728,  19, True ) /* Attackable */
     , (2247925728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247925728,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247925728,   1, 'Doll Leader''s Charm') /* Name */
     , (2247925728,  16, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247925728,   1,   33554683) /* Setup */
     , (2247925728,   3,  536870932) /* SoundTable */
     , (2247925728,   6,   67111919) /* PaletteBase */
     , (2247925728,   8,  100672215) /* Icon */
     , (2247925728,  22,  872415275) /* PhysicsEffectTable */
     , (2247925728, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2247925728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247925728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247925728,   3, 1342410990) /* Wielder */
     , (2247925728, 8000, 2247925728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247925728,   632,      2) 
     , (2247925728,  1424,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247925728, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247925728, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247925728, 0, 16778334, 0);
