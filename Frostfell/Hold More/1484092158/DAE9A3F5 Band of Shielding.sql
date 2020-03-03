INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672744949, 30458, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672744949,   1,          8) /* ItemType - Jewelry */
     , (3672744949,   5,         15) /* EncumbranceVal */
     , (3672744949,   9,     786432) /* ValidLocations - FingerWear */
     , (3672744949,  16,          1) /* ItemUseable - No */
     , (3672744949,  19,       2000) /* Value */
     , (3672744949,  33,          1) /* Bonded - Bonded */
     , (3672744949,  65,        101) /* Placement - Resting */
     , (3672744949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672744949, 106,        200) /* ItemSpellcraft */
     , (3672744949, 107,        899) /* ItemCurMana */
     , (3672744949, 108,        900) /* ItemMaxMana */
     , (3672744949, 109,        210) /* ItemDifficulty */
     , (3672744949, 114,          0) /* Attuned - Normal */
     , (3672744949, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672744949,   1, False) /* Stuck */
     , (3672744949,  11, True ) /* IgnoreCollisions */
     , (3672744949,  13, True ) /* Ethereal */
     , (3672744949,  14, True ) /* GravityStatus */
     , (3672744949,  19, True ) /* Attackable */
     , (3672744949,  22, True ) /* Inscribable */
     , (3672744949,  85, True ) /* AppraisalHasAllowedWielder */
     , (3672744949,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672744949,   5,  -0.033) /* ManaRate */
     , (3672744949,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672744949,   1, 'Band of Shielding') /* Name */
     , (3672744949,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672744949,   1,   33554691) /* Setup */
     , (3672744949,   3,  536870932) /* SoundTable */
     , (3672744949,   6,   67111919) /* PaletteBase */
     , (3672744949,   8,  100668662) /* Icon */
     , (3672744949,  22,  872415275) /* PhysicsEffectTable */
     , (3672744949, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3672744949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672744949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672744949,   1, 1343493428) /* Owner */
     , (3672744949,   2, 1343493428) /* Container */
     , (3672744949, 8000, 3672744949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672744949,   279,      2) 
     , (3672744949,  1094,      2) 
     , (3672744949,  1114,      2) 
     , (3672744949,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672744949, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672744949, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672744949, 0, 16778344, 0);
