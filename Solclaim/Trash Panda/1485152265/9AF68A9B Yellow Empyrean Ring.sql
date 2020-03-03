INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599848603, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599848603,   1,          8) /* ItemType - Jewelry */
     , (2599848603,   5,         50) /* EncumbranceVal */
     , (2599848603,   9,     786432) /* ValidLocations - FingerWear */
     , (2599848603,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2599848603,  16,          1) /* ItemUseable - No */
     , (2599848603,  18,          1) /* UiEffects - Magical */
     , (2599848603,  19,       5000) /* Value */
     , (2599848603,  33,          1) /* Bonded - Bonded */
     , (2599848603,  65,        101) /* Placement - Resting */
     , (2599848603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599848603, 106,        325) /* ItemSpellcraft */
     , (2599848603, 107,        475) /* ItemCurMana */
     , (2599848603, 108,       1000) /* ItemMaxMana */
     , (2599848603, 109,          0) /* ItemDifficulty */
     , (2599848603, 114,          1) /* Attuned - Attuned */
     , (2599848603, 158,          7) /* WieldRequirements - Level */
     , (2599848603, 159,          1) /* WieldSkillType - Axe */
     , (2599848603, 160,        150) /* WieldDifficulty */
     , (2599848603, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599848603,   1, False) /* Stuck */
     , (2599848603,  11, True ) /* IgnoreCollisions */
     , (2599848603,  13, True ) /* Ethereal */
     , (2599848603,  14, True ) /* GravityStatus */
     , (2599848603,  19, True ) /* Attackable */
     , (2599848603,  22, True ) /* Inscribable */
     , (2599848603,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599848603,   5, -0.033333) /* ManaRate */
     , (2599848603,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599848603,   1, 'Yellow Empyrean Ring') /* Name */
     , (2599848603,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599848603,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599848603,   1,   33554691) /* Setup */
     , (2599848603,   3,  536870932) /* SoundTable */
     , (2599848603,   6,   67111919) /* PaletteBase */
     , (2599848603,   8,  100689389) /* Icon */
     , (2599848603,  22,  872415275) /* PhysicsEffectTable */
     , (2599848603, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2599848603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599848603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599848603,   3, 1343182644) /* Wielder */
     , (2599848603, 8000, 2599848603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599848603,  2614,      2) 
     , (2599848603,  3983,      2) 
     , (2599848603,  4071,      2) 
     , (2599848603,  4072,      2) 
     , (2599848603,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599848603, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599848603, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599848603, 0, 16778344, 0);
