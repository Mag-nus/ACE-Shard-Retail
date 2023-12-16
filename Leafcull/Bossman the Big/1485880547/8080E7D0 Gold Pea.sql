INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931600, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931600,   1,       4096) /* ItemType - SpellComponents */
     , (2155931600,   5,         20) /* EncumbranceVal */
     , (2155931600,  11,        100) /* MaxStackSize */
     , (2155931600,  12,          2) /* StackSize */
     , (2155931600,  16,          1) /* ItemUseable - No */
     , (2155931600,  19,      50000) /* Value */
     , (2155931600,  65,        101) /* Placement - Resting */
     , (2155931600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931600, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931600,   1, False) /* Stuck */
     , (2155931600,  11, True ) /* IgnoreCollisions */
     , (2155931600,  13, True ) /* Ethereal */
     , (2155931600,  14, True ) /* GravityStatus */
     , (2155931600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931600,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931600,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931600,   1,   33555211) /* Setup */
     , (2155931600,   3,  536870932) /* SoundTable */
     , (2155931600,   6,   67111919) /* PaletteBase */
     , (2155931600,   8,  100671081) /* Icon */
     , (2155931600,  22,  872415275) /* PhysicsEffectTable */
     , (2155931600, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931600,   1, 2155931578) /* Owner */
     , (2155931600,   2, 2155931578) /* Container */
     , (2155931600, 8000, 2155931600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931600, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931600, 0, 16780734, 0);
