INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779377799, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779377799,   1,       4096) /* ItemType - SpellComponents */
     , (2779377799,   5,         10) /* EncumbranceVal */
     , (2779377799,  11,        100) /* MaxStackSize */
     , (2779377799,  12,          1) /* StackSize */
     , (2779377799,  16,          1) /* ItemUseable - No */
     , (2779377799,  19,      25000) /* Value */
     , (2779377799,  65,        101) /* Placement - Resting */
     , (2779377799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779377799, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779377799,   1, False) /* Stuck */
     , (2779377799,  11, True ) /* IgnoreCollisions */
     , (2779377799,  13, True ) /* Ethereal */
     , (2779377799,  14, True ) /* GravityStatus */
     , (2779377799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779377799,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779377799,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779377799,   1,   33555211) /* Setup */
     , (2779377799,   3,  536870932) /* SoundTable */
     , (2779377799,   6,   67111919) /* PaletteBase */
     , (2779377799,   8,  100671081) /* Icon */
     , (2779377799,  22,  872415275) /* PhysicsEffectTable */
     , (2779377799, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779377799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779377799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779377799,   1, 1342971437) /* Owner */
     , (2779377799,   2, 1342971437) /* Container */
     , (2779377799, 8000, 2779377799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779377799, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779377799, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779377799, 0, 16780734, 0);
