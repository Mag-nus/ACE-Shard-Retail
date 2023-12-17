INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266313372, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266313372,   1,       4096) /* ItemType - SpellComponents */
     , (3266313372,   5,         10) /* EncumbranceVal */
     , (3266313372,  11,        100) /* MaxStackSize */
     , (3266313372,  12,          1) /* StackSize */
     , (3266313372,  16,          1) /* ItemUseable - No */
     , (3266313372,  19,      50000) /* Value */
     , (3266313372,  65,        101) /* Placement - Resting */
     , (3266313372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266313372, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266313372,   1, False) /* Stuck */
     , (3266313372,  11, True ) /* IgnoreCollisions */
     , (3266313372,  13, True ) /* Ethereal */
     , (3266313372,  14, True ) /* GravityStatus */
     , (3266313372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266313372,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266313372,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266313372,   1,   33555211) /* Setup */
     , (3266313372,   3,  536870932) /* SoundTable */
     , (3266313372,   6,   67111919) /* PaletteBase */
     , (3266313372,   8,  100671084) /* Icon */
     , (3266313372,  22,  872415275) /* PhysicsEffectTable */
     , (3266313372, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3266313372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3266313372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266313372,   1, 2147514329) /* Owner */
     , (3266313372,   2, 2147514329) /* Container */
     , (3266313372, 8000, 3266313372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3266313372, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266313372, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266313372, 0, 16780734, 0);
