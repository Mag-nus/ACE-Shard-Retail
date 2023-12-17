INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364982, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364982,   1,          8) /* ItemType - Jewelry */
     , (3691364982,   5,         50) /* EncumbranceVal */
     , (3691364982,   9,     786432) /* ValidLocations - FingerWear */
     , (3691364982,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3691364982,  16,          1) /* ItemUseable - No */
     , (3691364982,  18,          1) /* UiEffects - Magical */
     , (3691364982,  19,       5000) /* Value */
     , (3691364982,  33,          1) /* Bonded - Bonded */
     , (3691364982,  65,        101) /* Placement - Resting */
     , (3691364982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691364982, 106,        325) /* ItemSpellcraft */
     , (3691364982, 107,        688) /* ItemCurMana */
     , (3691364982, 108,       1000) /* ItemMaxMana */
     , (3691364982, 109,          0) /* ItemDifficulty */
     , (3691364982, 114,          1) /* Attuned - Attuned */
     , (3691364982, 158,          7) /* WieldRequirements - Level */
     , (3691364982, 159,          1) /* WieldSkillType - Axe */
     , (3691364982, 160,        150) /* WieldDifficulty */
     , (3691364982, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364982,   1, False) /* Stuck */
     , (3691364982,  11, True ) /* IgnoreCollisions */
     , (3691364982,  13, True ) /* Ethereal */
     , (3691364982,  14, True ) /* GravityStatus */
     , (3691364982,  19, True ) /* Attackable */
     , (3691364982,  22, True ) /* Inscribable */
     , (3691364982,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691364982,   5, -0.033333) /* ManaRate */
     , (3691364982,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364982,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3691364982,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691364982,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364982,   1,   33554691) /* Setup */
     , (3691364982,   3,  536870932) /* SoundTable */
     , (3691364982,   6,   67111919) /* PaletteBase */
     , (3691364982,   8,  100689375) /* Icon */
     , (3691364982,  22,  872415275) /* PhysicsEffectTable */
     , (3691364982, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3691364982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691364982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364982,   3, 1343320424) /* Wielder */
     , (3691364982, 8000, 3691364982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691364982,  2666,      2) 
     , (3691364982,  3982,      2) 
     , (3691364982,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691364982, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691364982, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691364982, 0, 16778344, 0);
