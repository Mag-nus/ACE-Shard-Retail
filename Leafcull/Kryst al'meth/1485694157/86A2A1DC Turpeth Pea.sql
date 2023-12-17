INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805212, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805212,   1,       4096) /* ItemType - SpellComponents */
     , (2258805212,   5,         10) /* EncumbranceVal */
     , (2258805212,  11,        100) /* MaxStackSize */
     , (2258805212,  12,          1) /* StackSize */
     , (2258805212,  16,          1) /* ItemUseable - No */
     , (2258805212,  19,        625) /* Value */
     , (2258805212,  65,        101) /* Placement - Resting */
     , (2258805212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805212, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805212,   1, False) /* Stuck */
     , (2258805212,  11, True ) /* IgnoreCollisions */
     , (2258805212,  13, True ) /* Ethereal */
     , (2258805212,  14, True ) /* GravityStatus */
     , (2258805212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805212,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805212,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805212,   1,   33555209) /* Setup */
     , (2258805212,   3,  536870932) /* SoundTable */
     , (2258805212,   6,   67111919) /* PaletteBase */
     , (2258805212,   8,  100671041) /* Icon */
     , (2258805212,  22,  872415275) /* PhysicsEffectTable */
     , (2258805212, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805212,   1, 2258805206) /* Owner */
     , (2258805212,   2, 2258805206) /* Container */
     , (2258805212, 8000, 2258805212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805212, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805212, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805212, 0, 16780684, 0);
