INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497353, 9291, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497353,   1,        128) /* ItemType - Misc */
     , (3621497353,   5,         10) /* EncumbranceVal */
     , (3621497353,  16,          1) /* ItemUseable - No */
     , (3621497353,  65,        101) /* Placement - Resting */
     , (3621497353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497353, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497353,   1, False) /* Stuck */
     , (3621497353,  11, True ) /* IgnoreCollisions */
     , (3621497353,  13, True ) /* Ethereal */
     , (3621497353,  14, True ) /* GravityStatus */
     , (3621497353,  19, True ) /* Attackable */
     , (3621497353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497353,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497353,   1, 'Virindi Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497353,   1,   33557000) /* Setup */
     , (3621497353,   3,  536870932) /* SoundTable */
     , (3621497353,   6,   67111346) /* PaletteBase */
     , (3621497353,   8,  100671459) /* Icon */
     , (3621497353,  22,  872415275) /* PhysicsEffectTable */
     , (3621497353, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621497353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497353,   1, 3621497340) /* Owner */
     , (3621497353,   2, 3621497340) /* Container */
     , (3621497353, 8000, 3621497353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497353, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497353, 9, 16785620, 0);
