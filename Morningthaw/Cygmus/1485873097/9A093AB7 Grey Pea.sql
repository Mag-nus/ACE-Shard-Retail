INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296119, 8349, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296119,   1,       4096) /* ItemType - SpellComponents */
     , (2584296119,   5,         10) /* EncumbranceVal */
     , (2584296119,  11,        100) /* MaxStackSize */
     , (2584296119,  12,          1) /* StackSize */
     , (2584296119,  16,          1) /* ItemUseable - No */
     , (2584296119,  19,       3125) /* Value */
     , (2584296119,  33,          1) /* Bonded - Bonded */
     , (2584296119,  65,        101) /* Placement - Resting */
     , (2584296119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296119, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296119,   1, False) /* Stuck */
     , (2584296119,  11, True ) /* IgnoreCollisions */
     , (2584296119,  13, True ) /* Ethereal */
     , (2584296119,  14, True ) /* GravityStatus */
     , (2584296119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296119,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296119,   1, 'Grey Pea') /* Name */
     , (2584296119,  16, 'A concentrated grey pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296119,   1,   33555445) /* Setup */
     , (2584296119,   3,  536870932) /* SoundTable */
     , (2584296119,   8,  100671105) /* Icon */
     , (2584296119,  22,  872415275) /* PhysicsEffectTable */
     , (2584296119, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296119,   1, 1342760115) /* Owner */
     , (2584296119,   2, 1342760115) /* Container */
     , (2584296119, 8000, 2584296119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296119, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296119, 0, 16781612, 0);
