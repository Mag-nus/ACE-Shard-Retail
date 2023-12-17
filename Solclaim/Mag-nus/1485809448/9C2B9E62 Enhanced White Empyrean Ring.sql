INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104290, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104290,   1,          8) /* ItemType - Jewelry */
     , (2620104290,   5,         50) /* EncumbranceVal */
     , (2620104290,   9,     786432) /* ValidLocations - FingerWear */
     , (2620104290,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2620104290,  16,          1) /* ItemUseable - No */
     , (2620104290,  18,          1) /* UiEffects - Magical */
     , (2620104290,  19,       5000) /* Value */
     , (2620104290,  33,          1) /* Bonded - Bonded */
     , (2620104290,  65,        101) /* Placement - Resting */
     , (2620104290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104290, 106,        325) /* ItemSpellcraft */
     , (2620104290, 107,        634) /* ItemCurMana */
     , (2620104290, 108,       1000) /* ItemMaxMana */
     , (2620104290, 109,          0) /* ItemDifficulty */
     , (2620104290, 114,          0) /* Attuned - Normal */
     , (2620104290, 158,          7) /* WieldRequirements - Level */
     , (2620104290, 159,          1) /* WieldSkillType - Axe */
     , (2620104290, 160,        150) /* WieldDifficulty */
     , (2620104290, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104290,   1, False) /* Stuck */
     , (2620104290,  11, True ) /* IgnoreCollisions */
     , (2620104290,  13, True ) /* Ethereal */
     , (2620104290,  14, True ) /* GravityStatus */
     , (2620104290,  19, True ) /* Attackable */
     , (2620104290,  22, True ) /* Inscribable */
     , (2620104290,  85, True ) /* AppraisalHasAllowedWielder */
     , (2620104290,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104290,   5, -0.033333) /* ManaRate */
     , (2620104290,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104290,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2620104290,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2620104290,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2620104290,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104290,   1,   33554691) /* Setup */
     , (2620104290,   3,  536870932) /* SoundTable */
     , (2620104290,   6,   67111919) /* PaletteBase */
     , (2620104290,   8,  100689376) /* Icon */
     , (2620104290,  22,  872415275) /* PhysicsEffectTable */
     , (2620104290, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2620104290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104290,   3, 1343094282) /* Wielder */
     , (2620104290, 8000, 2620104290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104290,  2610,      2) 
     , (2620104290,  2614,      2) 
     , (2620104290,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104290, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104290, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104290, 0, 16778344, 0);
