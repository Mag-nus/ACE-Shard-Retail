INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221628400, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221628400,   1,          8) /* ItemType - Jewelry */
     , (2221628400,   5,         50) /* EncumbranceVal */
     , (2221628400,   9,     786432) /* ValidLocations - FingerWear */
     , (2221628400,  16,          1) /* ItemUseable - No */
     , (2221628400,  18,          1) /* UiEffects - Magical */
     , (2221628400,  19,       5000) /* Value */
     , (2221628400,  33,          1) /* Bonded - Bonded */
     , (2221628400,  65,        101) /* Placement - Resting */
     , (2221628400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221628400, 106,        325) /* ItemSpellcraft */
     , (2221628400, 107,       1000) /* ItemCurMana */
     , (2221628400, 108,       1000) /* ItemMaxMana */
     , (2221628400, 109,          0) /* ItemDifficulty */
     , (2221628400, 114,          0) /* Attuned - Normal */
     , (2221628400, 158,          7) /* WieldRequirements - Level */
     , (2221628400, 159,          1) /* WieldSkillType - Axe */
     , (2221628400, 160,        150) /* WieldDifficulty */
     , (2221628400, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2221628400, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221628400,   1, False) /* Stuck */
     , (2221628400,  11, True ) /* IgnoreCollisions */
     , (2221628400,  13, True ) /* Ethereal */
     , (2221628400,  14, True ) /* GravityStatus */
     , (2221628400,  19, True ) /* Attackable */
     , (2221628400,  22, True ) /* Inscribable */
     , (2221628400,  85, True ) /* AppraisalHasAllowedWielder */
     , (2221628400,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221628400,   5, -0.033333) /* ManaRate */
     , (2221628400,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221628400,   1, 'Yellow Empyrean Ring') /* Name */
     , (2221628400,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2221628400,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2221628400,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221628400,   1,   33554691) /* Setup */
     , (2221628400,   3,  536870932) /* SoundTable */
     , (2221628400,   6,   67111919) /* PaletteBase */
     , (2221628400,   8,  100689389) /* Icon */
     , (2221628400,  22,  872415275) /* PhysicsEffectTable */
     , (2221628400, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2221628400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221628400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221628400,   1, 2222353202) /* Owner */
     , (2221628400,   2, 2222353202) /* Container */
     , (2221628400, 8000, 2221628400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221628400,  2614,      2) 
     , (2221628400,  3983,      2) 
     , (2221628400,  4071,      2) 
     , (2221628400,  4072,      2) 
     , (2221628400,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221628400, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221628400, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221628400, 0, 16778344, 0);
