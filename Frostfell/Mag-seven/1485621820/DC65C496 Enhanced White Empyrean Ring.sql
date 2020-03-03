INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697656982, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697656982,   1,          8) /* ItemType - Jewelry */
     , (3697656982,   5,         50) /* EncumbranceVal */
     , (3697656982,   9,     786432) /* ValidLocations - FingerWear */
     , (3697656982,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3697656982,  16,          1) /* ItemUseable - No */
     , (3697656982,  18,          1) /* UiEffects - Magical */
     , (3697656982,  19,       5000) /* Value */
     , (3697656982,  33,          1) /* Bonded - Bonded */
     , (3697656982,  65,        101) /* Placement - Resting */
     , (3697656982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697656982, 106,        325) /* ItemSpellcraft */
     , (3697656982, 107,        598) /* ItemCurMana */
     , (3697656982, 108,       1000) /* ItemMaxMana */
     , (3697656982, 109,          0) /* ItemDifficulty */
     , (3697656982, 114,          1) /* Attuned - Attuned */
     , (3697656982, 158,          7) /* WieldRequirements - Level */
     , (3697656982, 159,          1) /* WieldSkillType - Axe */
     , (3697656982, 160,        150) /* WieldDifficulty */
     , (3697656982, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697656982,   1, False) /* Stuck */
     , (3697656982,  11, True ) /* IgnoreCollisions */
     , (3697656982,  13, True ) /* Ethereal */
     , (3697656982,  14, True ) /* GravityStatus */
     , (3697656982,  19, True ) /* Attackable */
     , (3697656982,  22, True ) /* Inscribable */
     , (3697656982,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697656982,   5, -0.033333) /* ManaRate */
     , (3697656982,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697656982,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (3697656982,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3697656982,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656982,   1,   33554691) /* Setup */
     , (3697656982,   3,  536870932) /* SoundTable */
     , (3697656982,   6,   67111919) /* PaletteBase */
     , (3697656982,   8,  100689376) /* Icon */
     , (3697656982,  22,  872415275) /* PhysicsEffectTable */
     , (3697656982, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3697656982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697656982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656982,   3, 1343320491) /* Wielder */
     , (3697656982, 8000, 3697656982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697656982,  2610,      2) 
     , (3697656982,  2614,      2) 
     , (3697656982,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697656982, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697656982, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697656982, 0, 16778344, 0);
