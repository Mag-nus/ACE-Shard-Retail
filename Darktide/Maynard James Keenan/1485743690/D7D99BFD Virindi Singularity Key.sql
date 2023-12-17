INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362685, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362685,   1,        128) /* ItemType - Misc */
     , (3621362685,   5,         10) /* EncumbranceVal */
     , (3621362685,  16,          1) /* ItemUseable - No */
     , (3621362685,  65,        101) /* Placement - Resting */
     , (3621362685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362685, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362685,   1, False) /* Stuck */
     , (3621362685,  11, True ) /* IgnoreCollisions */
     , (3621362685,  13, True ) /* Ethereal */
     , (3621362685,  14, True ) /* GravityStatus */
     , (3621362685,  19, True ) /* Attackable */
     , (3621362685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362685,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362685,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362685,   1,   33557000) /* Setup */
     , (3621362685,   3,  536870932) /* SoundTable */
     , (3621362685,   6,   67111346) /* PaletteBase */
     , (3621362685,   8,  100671460) /* Icon */
     , (3621362685,  22,  872415275) /* PhysicsEffectTable */
     , (3621362685, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621362685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362685,   1, 1343640451) /* Owner */
     , (3621362685,   2, 1343640451) /* Container */
     , (3621362685, 8000, 3621362685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362685, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362685, 9, 16785620, 0);
