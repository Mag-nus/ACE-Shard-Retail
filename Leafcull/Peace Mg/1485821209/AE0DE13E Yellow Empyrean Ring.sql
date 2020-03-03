INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920145214, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920145214,   1,          8) /* ItemType - Jewelry */
     , (2920145214,   5,         50) /* EncumbranceVal */
     , (2920145214,   9,     786432) /* ValidLocations - FingerWear */
     , (2920145214,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2920145214,  16,          1) /* ItemUseable - No */
     , (2920145214,  18,          1) /* UiEffects - Magical */
     , (2920145214,  19,       5000) /* Value */
     , (2920145214,  33,          1) /* Bonded - Bonded */
     , (2920145214,  65,        101) /* Placement - Resting */
     , (2920145214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920145214, 106,        325) /* ItemSpellcraft */
     , (2920145214, 107,        982) /* ItemCurMana */
     , (2920145214, 108,       1000) /* ItemMaxMana */
     , (2920145214, 109,          0) /* ItemDifficulty */
     , (2920145214, 114,          1) /* Attuned - Attuned */
     , (2920145214, 158,          7) /* WieldRequirements - Level */
     , (2920145214, 159,          1) /* WieldSkillType - Axe */
     , (2920145214, 160,        150) /* WieldDifficulty */
     , (2920145214, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920145214,   1, False) /* Stuck */
     , (2920145214,  11, True ) /* IgnoreCollisions */
     , (2920145214,  13, True ) /* Ethereal */
     , (2920145214,  14, True ) /* GravityStatus */
     , (2920145214,  19, True ) /* Attackable */
     , (2920145214,  22, True ) /* Inscribable */
     , (2920145214,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920145214,   5, -0.033333) /* ManaRate */
     , (2920145214,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920145214,   1, 'Yellow Empyrean Ring') /* Name */
     , (2920145214,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2920145214,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920145214,   1,   33554691) /* Setup */
     , (2920145214,   3,  536870932) /* SoundTable */
     , (2920145214,   6,   67111919) /* PaletteBase */
     , (2920145214,   8,  100689389) /* Icon */
     , (2920145214,  22,  872415275) /* PhysicsEffectTable */
     , (2920145214, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2920145214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920145214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920145214,   3, 1343203852) /* Wielder */
     , (2920145214, 8000, 2920145214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2920145214,  2614,      2) 
     , (2920145214,  3983,      2) 
     , (2920145214,  4071,      2) 
     , (2920145214,  4072,      2) 
     , (2920145214,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2920145214, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920145214, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920145214, 0, 16778344, 0);
