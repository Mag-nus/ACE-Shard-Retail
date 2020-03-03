INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273941, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273941,   1,        128) /* ItemType - Misc */
     , (2447273941,   5,         10) /* EncumbranceVal */
     , (2447273941,  11,        100) /* MaxStackSize */
     , (2447273941,  12,          1) /* StackSize */
     , (2447273941,  16,          1) /* ItemUseable - No */
     , (2447273941,  19,          0) /* Value */
     , (2447273941,  33,          1) /* Bonded - Bonded */
     , (2447273941,  65,        101) /* Placement - Resting */
     , (2447273941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273941, 114,          1) /* Attuned - Attuned */
     , (2447273941, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273941,   1, False) /* Stuck */
     , (2447273941,  11, True ) /* IgnoreCollisions */
     , (2447273941,  13, True ) /* Ethereal */
     , (2447273941,  14, True ) /* GravityStatus */
     , (2447273941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273941,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273941,   1, 'Pathwarden Token') /* Name */
     , (2447273941,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273941,   1,   33557006) /* Setup */
     , (2447273941,   3,  536870932) /* SoundTable */
     , (2447273941,   8,  100689045) /* Icon */
     , (2447273941,  22,  872415275) /* PhysicsEffectTable */
     , (2447273941, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273941,   1, 1342436799) /* Owner */
     , (2447273941,   2, 1342436799) /* Container */
     , (2447273941, 8000, 2447273941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273941, 0, 83893248, 83893252, 0)
     , (2447273941, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273941, 0, 16785707, 0);
