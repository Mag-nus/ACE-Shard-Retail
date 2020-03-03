INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617999, 30457, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617999,   1,          8) /* ItemType - Jewelry */
     , (2147617999,   5,         15) /* EncumbranceVal */
     , (2147617999,   9,     786432) /* ValidLocations - FingerWear */
     , (2147617999,  16,          1) /* ItemUseable - No */
     , (2147617999,  19,       2000) /* Value */
     , (2147617999,  33,          1) /* Bonded - Bonded */
     , (2147617999,  65,        101) /* Placement - Resting */
     , (2147617999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617999, 106,        200) /* ItemSpellcraft */
     , (2147617999, 107,        799) /* ItemCurMana */
     , (2147617999, 108,        800) /* ItemMaxMana */
     , (2147617999, 109,        190) /* ItemDifficulty */
     , (2147617999, 114,          1) /* Attuned - Attuned */
     , (2147617999, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617999,   1, False) /* Stuck */
     , (2147617999,  11, True ) /* IgnoreCollisions */
     , (2147617999,  13, True ) /* Ethereal */
     , (2147617999,  14, True ) /* GravityStatus */
     , (2147617999,  19, True ) /* Attackable */
     , (2147617999,  22, True ) /* Inscribable */
     , (2147617999,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617999,   5,  -0.033) /* ManaRate */
     , (2147617999,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617999,   1, 'Circlet of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617999,   1,   33554691) /* Setup */
     , (2147617999,   3,  536870932) /* SoundTable */
     , (2147617999,   6,   67111919) /* PaletteBase */
     , (2147617999,   8,  100668662) /* Icon */
     , (2147617999,  22,  872415275) /* PhysicsEffectTable */
     , (2147617999, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2147617999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617999,   1, 1342269877) /* Owner */
     , (2147617999,   2, 1342269877) /* Container */
     , (2147617999, 8000, 2147617999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617999,   279,      2) 
     , (2147617999,  1114,      2) 
     , (2147617999,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617999, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617999, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617999, 0, 16778344, 0);
