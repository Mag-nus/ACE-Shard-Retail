INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095172272, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095172272,   1,          8) /* ItemType - Jewelry */
     , (3095172272,   5,         50) /* EncumbranceVal */
     , (3095172272,   9,     786432) /* ValidLocations - FingerWear */
     , (3095172272,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3095172272,  16,          1) /* ItemUseable - No */
     , (3095172272,  18,          1) /* UiEffects - Magical */
     , (3095172272,  19,       5000) /* Value */
     , (3095172272,  33,          1) /* Bonded - Bonded */
     , (3095172272,  65,        101) /* Placement - Resting */
     , (3095172272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095172272, 106,        325) /* ItemSpellcraft */
     , (3095172272, 107,        963) /* ItemCurMana */
     , (3095172272, 108,       1000) /* ItemMaxMana */
     , (3095172272, 109,          0) /* ItemDifficulty */
     , (3095172272, 114,          1) /* Attuned - Attuned */
     , (3095172272, 158,          7) /* WieldRequirements - Level */
     , (3095172272, 159,          1) /* WieldSkillType - Axe */
     , (3095172272, 160,        150) /* WieldDifficulty */
     , (3095172272, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095172272,   1, False) /* Stuck */
     , (3095172272,  11, True ) /* IgnoreCollisions */
     , (3095172272,  13, True ) /* Ethereal */
     , (3095172272,  14, True ) /* GravityStatus */
     , (3095172272,  19, True ) /* Attackable */
     , (3095172272,  22, True ) /* Inscribable */
     , (3095172272,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095172272,   5, -0.033333) /* ManaRate */
     , (3095172272,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095172272,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (3095172272,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3095172272,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095172272,   1,   33554691) /* Setup */
     , (3095172272,   3,  536870932) /* SoundTable */
     , (3095172272,   6,   67111919) /* PaletteBase */
     , (3095172272,   8,  100689389) /* Icon */
     , (3095172272,  22,  872415275) /* PhysicsEffectTable */
     , (3095172272, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3095172272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095172272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095172272,   3, 1343277697) /* Wielder */
     , (3095172272, 8000, 3095172272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3095172272,  3983,      2) 
     , (3095172272,  4071,      2) 
     , (3095172272,  4072,      2) 
     , (3095172272,  4076,      2) 
     , (3095172272,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3095172272, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095172272, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095172272, 0, 16778344, 0);
