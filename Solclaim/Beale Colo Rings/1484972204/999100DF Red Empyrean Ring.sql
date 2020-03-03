INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576416991, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576416991,   1,          8) /* ItemType - Jewelry */
     , (2576416991,   5,         50) /* EncumbranceVal */
     , (2576416991,   9,     786432) /* ValidLocations - FingerWear */
     , (2576416991,  16,          1) /* ItemUseable - No */
     , (2576416991,  18,          1) /* UiEffects - Magical */
     , (2576416991,  19,       5000) /* Value */
     , (2576416991,  33,          1) /* Bonded - Bonded */
     , (2576416991,  65,        101) /* Placement - Resting */
     , (2576416991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576416991, 106,        325) /* ItemSpellcraft */
     , (2576416991, 107,       1000) /* ItemCurMana */
     , (2576416991, 108,       1000) /* ItemMaxMana */
     , (2576416991, 109,          0) /* ItemDifficulty */
     , (2576416991, 114,          0) /* Attuned - Normal */
     , (2576416991, 158,          7) /* WieldRequirements - Level */
     , (2576416991, 159,          1) /* WieldSkillType - Axe */
     , (2576416991, 160,        150) /* WieldDifficulty */
     , (2576416991, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576416991, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576416991,   1, False) /* Stuck */
     , (2576416991,  11, True ) /* IgnoreCollisions */
     , (2576416991,  13, True ) /* Ethereal */
     , (2576416991,  14, True ) /* GravityStatus */
     , (2576416991,  19, True ) /* Attackable */
     , (2576416991,  22, True ) /* Inscribable */
     , (2576416991,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576416991,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576416991,   5, -0.033333) /* ManaRate */
     , (2576416991,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576416991,   1, 'Red Empyrean Ring') /* Name */
     , (2576416991,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576416991,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576416991,  25, 'Ztg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576416991,   1,   33554691) /* Setup */
     , (2576416991,   3,  536870932) /* SoundTable */
     , (2576416991,   6,   67111919) /* PaletteBase */
     , (2576416991,   8,  100689375) /* Icon */
     , (2576416991,  22,  872415275) /* PhysicsEffectTable */
     , (2576416991, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576416991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576416991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576416991,   1, 1343182032) /* Owner */
     , (2576416991,   2, 1343182032) /* Container */
     , (2576416991, 8000, 2576416991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576416991,  2666,      2) 
     , (2576416991,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576416991, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576416991, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576416991, 0, 16778344, 0);
