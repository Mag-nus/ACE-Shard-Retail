INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318381, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318381,   1,       4096) /* ItemType - SpellComponents */
     , (3621318381,   5,        320) /* EncumbranceVal */
     , (3621318381,  11,        100) /* MaxStackSize */
     , (3621318381,  12,         32) /* StackSize */
     , (3621318381,  16,          1) /* ItemUseable - No */
     , (3621318381,  19,      20000) /* Value */
     , (3621318381,  65,        101) /* Placement - Resting */
     , (3621318381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318381, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318381,   1, False) /* Stuck */
     , (3621318381,  11, True ) /* IgnoreCollisions */
     , (3621318381,  13, True ) /* Ethereal */
     , (3621318381,  14, True ) /* GravityStatus */
     , (3621318381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318381,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318381,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318381,   1,   33555209) /* Setup */
     , (3621318381,   3,  536870932) /* SoundTable */
     , (3621318381,   6,   67111919) /* PaletteBase */
     , (3621318381,   8,  100671037) /* Icon */
     , (3621318381,  22,  872415275) /* PhysicsEffectTable */
     , (3621318381, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621318381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621318381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318381,   1, 3621318401) /* Owner */
     , (3621318381,   2, 3621318401) /* Container */
     , (3621318381, 8000, 3621318381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621318381, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318381, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318381, 0, 16780684, 0);
