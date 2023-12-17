INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423662579, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423662579,   1,       4096) /* ItemType - SpellComponents */
     , (2423662579,   5,         80) /* EncumbranceVal */
     , (2423662579,  11,        100) /* MaxStackSize */
     , (2423662579,  12,          8) /* StackSize */
     , (2423662579,  16,          1) /* ItemUseable - No */
     , (2423662579,  19,       5000) /* Value */
     , (2423662579,  65,        101) /* Placement - Resting */
     , (2423662579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423662579, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423662579,   1, False) /* Stuck */
     , (2423662579,  11, True ) /* IgnoreCollisions */
     , (2423662579,  13, True ) /* Ethereal */
     , (2423662579,  14, True ) /* GravityStatus */
     , (2423662579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423662579,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423662579,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423662579,   1,   33555209) /* Setup */
     , (2423662579,   3,  536870932) /* SoundTable */
     , (2423662579,   6,   67111919) /* PaletteBase */
     , (2423662579,   8,  100671041) /* Icon */
     , (2423662579,  22,  872415275) /* PhysicsEffectTable */
     , (2423662579, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423662579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423662579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423662579,   1, 2423811308) /* Owner */
     , (2423662579,   2, 2423811308) /* Container */
     , (2423662579, 8000, 2423662579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423662579, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423662579, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423662579, 0, 16780684, 0);
