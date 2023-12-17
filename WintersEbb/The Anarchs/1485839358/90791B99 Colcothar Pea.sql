INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856025, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856025,   1,       4096) /* ItemType - SpellComponents */
     , (2423856025,   5,        390) /* EncumbranceVal */
     , (2423856025,  11,        100) /* MaxStackSize */
     , (2423856025,  12,         39) /* StackSize */
     , (2423856025,  16,          1) /* ItemUseable - No */
     , (2423856025,  19,      24375) /* Value */
     , (2423856025,  65,        101) /* Placement - Resting */
     , (2423856025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856025, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856025,   1, False) /* Stuck */
     , (2423856025,  11, True ) /* IgnoreCollisions */
     , (2423856025,  13, True ) /* Ethereal */
     , (2423856025,  14, True ) /* GravityStatus */
     , (2423856025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856025,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856025,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856025,   1,   33555209) /* Setup */
     , (2423856025,   3,  536870932) /* SoundTable */
     , (2423856025,   6,   67111919) /* PaletteBase */
     , (2423856025,   8,  100671039) /* Icon */
     , (2423856025,  22,  872415275) /* PhysicsEffectTable */
     , (2423856025, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423856025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423856025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856025,   1, 2423811308) /* Owner */
     , (2423856025,   2, 2423811308) /* Container */
     , (2423856025, 8000, 2423856025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856025, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856025, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856025, 0, 16780684, 0);
