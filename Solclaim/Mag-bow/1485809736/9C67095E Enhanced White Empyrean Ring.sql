INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998302, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998302,   1,          8) /* ItemType - Jewelry */
     , (2623998302,   5,         50) /* EncumbranceVal */
     , (2623998302,   9,     786432) /* ValidLocations - FingerWear */
     , (2623998302,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2623998302,  16,          1) /* ItemUseable - No */
     , (2623998302,  18,          1) /* UiEffects - Magical */
     , (2623998302,  19,       5000) /* Value */
     , (2623998302,  33,          1) /* Bonded - Bonded */
     , (2623998302,  65,        101) /* Placement - Resting */
     , (2623998302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998302, 106,        325) /* ItemSpellcraft */
     , (2623998302, 107,        491) /* ItemCurMana */
     , (2623998302, 108,       1000) /* ItemMaxMana */
     , (2623998302, 109,          0) /* ItemDifficulty */
     , (2623998302, 114,          0) /* Attuned - Normal */
     , (2623998302, 158,          7) /* WieldRequirements - Level */
     , (2623998302, 159,          1) /* WieldSkillType - Axe */
     , (2623998302, 160,        150) /* WieldDifficulty */
     , (2623998302, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998302,   1, False) /* Stuck */
     , (2623998302,  11, True ) /* IgnoreCollisions */
     , (2623998302,  13, True ) /* Ethereal */
     , (2623998302,  14, True ) /* GravityStatus */
     , (2623998302,  19, True ) /* Attackable */
     , (2623998302,  22, True ) /* Inscribable */
     , (2623998302,  85, True ) /* AppraisalHasAllowedWielder */
     , (2623998302,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998302,   5, -0.033333) /* ManaRate */
     , (2623998302,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998302,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2623998302,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2623998302,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2623998302,  25, 'Mag-bow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998302,   1,   33554691) /* Setup */
     , (2623998302,   3,  536870932) /* SoundTable */
     , (2623998302,   6,   67111919) /* PaletteBase */
     , (2623998302,   8,  100689376) /* Icon */
     , (2623998302,  22,  872415275) /* PhysicsEffectTable */
     , (2623998302, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2623998302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998302,   3, 1343098235) /* Wielder */
     , (2623998302, 8000, 2623998302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998302,  2610,      2) 
     , (2623998302,  2614,      2) 
     , (2623998302,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998302, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998302, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998302, 0, 16778344, 0);
