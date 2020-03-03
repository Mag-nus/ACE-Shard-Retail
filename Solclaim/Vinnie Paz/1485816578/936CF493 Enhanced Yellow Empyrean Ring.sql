INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473391251, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473391251,   1,          8) /* ItemType - Jewelry */
     , (2473391251,   5,         50) /* EncumbranceVal */
     , (2473391251,   9,     786432) /* ValidLocations - FingerWear */
     , (2473391251,  16,          1) /* ItemUseable - No */
     , (2473391251,  18,          1) /* UiEffects - Magical */
     , (2473391251,  19,       5000) /* Value */
     , (2473391251,  33,          1) /* Bonded - Bonded */
     , (2473391251,  65,        101) /* Placement - Resting */
     , (2473391251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473391251, 106,        325) /* ItemSpellcraft */
     , (2473391251, 107,          0) /* ItemCurMana */
     , (2473391251, 108,       1000) /* ItemMaxMana */
     , (2473391251, 109,          0) /* ItemDifficulty */
     , (2473391251, 114,          0) /* Attuned - Normal */
     , (2473391251, 158,          7) /* WieldRequirements - Level */
     , (2473391251, 159,          1) /* WieldSkillType - Axe */
     , (2473391251, 160,        150) /* WieldDifficulty */
     , (2473391251, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2473391251, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473391251,   1, False) /* Stuck */
     , (2473391251,  11, True ) /* IgnoreCollisions */
     , (2473391251,  13, True ) /* Ethereal */
     , (2473391251,  14, True ) /* GravityStatus */
     , (2473391251,  19, True ) /* Attackable */
     , (2473391251,  22, True ) /* Inscribable */
     , (2473391251,  85, True ) /* AppraisalHasAllowedWielder */
     , (2473391251,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473391251,   5, -0.033333) /* ManaRate */
     , (2473391251,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473391251,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2473391251,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2473391251,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2473391251,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473391251,   1,   33554691) /* Setup */
     , (2473391251,   3,  536870932) /* SoundTable */
     , (2473391251,   6,   67111919) /* PaletteBase */
     , (2473391251,   8,  100689389) /* Icon */
     , (2473391251,  22,  872415275) /* PhysicsEffectTable */
     , (2473391251, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2473391251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473391251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473391251,   1, 2578410910) /* Owner */
     , (2473391251,   2, 2578410910) /* Container */
     , (2473391251, 8000, 2473391251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473391251,  3983,      2) 
     , (2473391251,  4071,      2) 
     , (2473391251,  4072,      2) 
     , (2473391251,  4076,      2) 
     , (2473391251,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473391251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473391251, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473391251, 0, 16778344, 0);
