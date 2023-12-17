INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416321, 30458, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416321,   1,          8) /* ItemType - Jewelry */
     , (2149416321,   5,         15) /* EncumbranceVal */
     , (2149416321,   9,     786432) /* ValidLocations - FingerWear */
     , (2149416321,  16,          1) /* ItemUseable - No */
     , (2149416321,  19,       2000) /* Value */
     , (2149416321,  33,          1) /* Bonded - Bonded */
     , (2149416321,  65,        101) /* Placement - Resting */
     , (2149416321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416321, 106,        200) /* ItemSpellcraft */
     , (2149416321, 107,        900) /* ItemCurMana */
     , (2149416321, 108,        900) /* ItemMaxMana */
     , (2149416321, 109,        210) /* ItemDifficulty */
     , (2149416321, 114,          1) /* Attuned - Attuned */
     , (2149416321, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416321,   1, False) /* Stuck */
     , (2149416321,  11, True ) /* IgnoreCollisions */
     , (2149416321,  13, True ) /* Ethereal */
     , (2149416321,  14, True ) /* GravityStatus */
     , (2149416321,  19, True ) /* Attackable */
     , (2149416321,  22, True ) /* Inscribable */
     , (2149416321,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416321,   5,  -0.033) /* ManaRate */
     , (2149416321,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416321,   1, 'Band of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416321,   1,   33554691) /* Setup */
     , (2149416321,   3,  536870932) /* SoundTable */
     , (2149416321,   6,   67111919) /* PaletteBase */
     , (2149416321,   8,  100668662) /* Icon */
     , (2149416321,  22,  872415275) /* PhysicsEffectTable */
     , (2149416321, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2149416321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416321,   1, 2149416305) /* Owner */
     , (2149416321,   2, 2149416305) /* Container */
     , (2149416321, 8000, 2149416321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416321,   279,      2) 
     , (2149416321,  1094,      2) 
     , (2149416321,  1114,      2) 
     , (2149416321,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416321, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416321, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416321, 0, 16778344, 0);
