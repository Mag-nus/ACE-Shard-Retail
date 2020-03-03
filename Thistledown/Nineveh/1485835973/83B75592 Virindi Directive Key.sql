INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830290, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830290,   1,        128) /* ItemType - Misc */
     , (2209830290,   5,         10) /* EncumbranceVal */
     , (2209830290,  16,          1) /* ItemUseable - No */
     , (2209830290,  65,        101) /* Placement - Resting */
     , (2209830290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830290,   1, False) /* Stuck */
     , (2209830290,  11, True ) /* IgnoreCollisions */
     , (2209830290,  13, True ) /* Ethereal */
     , (2209830290,  14, True ) /* GravityStatus */
     , (2209830290,  19, True ) /* Attackable */
     , (2209830290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830290,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830290,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830290,   1,   33557000) /* Setup */
     , (2209830290,   3,  536870932) /* SoundTable */
     , (2209830290,   6,   67111346) /* PaletteBase */
     , (2209830290,   8,  100671458) /* Icon */
     , (2209830290,  22,  872415275) /* PhysicsEffectTable */
     , (2209830290, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209830290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830290,   1, 2209832571) /* Owner */
     , (2209830290,   2, 2209832571) /* Container */
     , (2209830290, 8000, 2209830290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830290, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830290, 9, 16785620, 0);
