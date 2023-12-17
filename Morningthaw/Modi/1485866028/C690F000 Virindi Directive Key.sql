INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387392, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387392,   1,        128) /* ItemType - Misc */
     , (3331387392,   5,         10) /* EncumbranceVal */
     , (3331387392,  16,          1) /* ItemUseable - No */
     , (3331387392,  65,        101) /* Placement - Resting */
     , (3331387392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387392, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387392,   1, False) /* Stuck */
     , (3331387392,  11, True ) /* IgnoreCollisions */
     , (3331387392,  13, True ) /* Ethereal */
     , (3331387392,  14, True ) /* GravityStatus */
     , (3331387392,  19, True ) /* Attackable */
     , (3331387392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387392,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387392,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387392,   1,   33557000) /* Setup */
     , (3331387392,   3,  536870932) /* SoundTable */
     , (3331387392,   6,   67111346) /* PaletteBase */
     , (3331387392,   8,  100671458) /* Icon */
     , (3331387392,  22,  872415275) /* PhysicsEffectTable */
     , (3331387392, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331387392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387392,   1, 3331387390) /* Owner */
     , (3331387392,   2, 3331387390) /* Container */
     , (3331387392, 8000, 3331387392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387392, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387392, 9, 16785620, 0);
