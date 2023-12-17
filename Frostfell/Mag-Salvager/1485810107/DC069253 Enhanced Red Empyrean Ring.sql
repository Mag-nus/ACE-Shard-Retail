INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691418195, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691418195,   1,          8) /* ItemType - Jewelry */
     , (3691418195,   5,         50) /* EncumbranceVal */
     , (3691418195,   9,     786432) /* ValidLocations - FingerWear */
     , (3691418195,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3691418195,  16,          1) /* ItemUseable - No */
     , (3691418195,  18,          1) /* UiEffects - Magical */
     , (3691418195,  19,       5000) /* Value */
     , (3691418195,  33,          1) /* Bonded - Bonded */
     , (3691418195,  65,        101) /* Placement - Resting */
     , (3691418195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691418195, 106,        325) /* ItemSpellcraft */
     , (3691418195, 107,        998) /* ItemCurMana */
     , (3691418195, 108,       1000) /* ItemMaxMana */
     , (3691418195, 109,          0) /* ItemDifficulty */
     , (3691418195, 114,          1) /* Attuned - Attuned */
     , (3691418195, 158,          7) /* WieldRequirements - Level */
     , (3691418195, 159,          1) /* WieldSkillType - Axe */
     , (3691418195, 160,        150) /* WieldDifficulty */
     , (3691418195, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691418195,   1, False) /* Stuck */
     , (3691418195,  11, True ) /* IgnoreCollisions */
     , (3691418195,  13, True ) /* Ethereal */
     , (3691418195,  14, True ) /* GravityStatus */
     , (3691418195,  19, True ) /* Attackable */
     , (3691418195,  22, True ) /* Inscribable */
     , (3691418195,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691418195,   5, -0.033333) /* ManaRate */
     , (3691418195,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691418195,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3691418195,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691418195,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691418195,   1,   33554691) /* Setup */
     , (3691418195,   3,  536870932) /* SoundTable */
     , (3691418195,   6,   67111919) /* PaletteBase */
     , (3691418195,   8,  100689375) /* Icon */
     , (3691418195,  22,  872415275) /* PhysicsEffectTable */
     , (3691418195, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3691418195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691418195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691418195,   3, 1343320614) /* Wielder */
     , (3691418195, 8000, 3691418195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691418195,  2666,      2) 
     , (3691418195,  3982,      2) 
     , (3691418195,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691418195, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691418195, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691418195, 0, 16778344, 0);
