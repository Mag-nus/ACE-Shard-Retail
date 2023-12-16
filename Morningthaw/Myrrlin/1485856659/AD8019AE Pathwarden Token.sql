INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853550, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853550,   1,        128) /* ItemType - Misc */
     , (2910853550,   5,         10) /* EncumbranceVal */
     , (2910853550,  11,        100) /* MaxStackSize */
     , (2910853550,  12,          1) /* StackSize */
     , (2910853550,  16,          1) /* ItemUseable - No */
     , (2910853550,  19,          0) /* Value */
     , (2910853550,  33,          1) /* Bonded - Bonded */
     , (2910853550,  65,        101) /* Placement - Resting */
     , (2910853550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853550, 114,          1) /* Attuned - Attuned */
     , (2910853550, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853550,   1, False) /* Stuck */
     , (2910853550,  11, True ) /* IgnoreCollisions */
     , (2910853550,  13, True ) /* Ethereal */
     , (2910853550,  14, True ) /* GravityStatus */
     , (2910853550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910853550,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853550,   1, 'Pathwarden Token') /* Name */
     , (2910853550,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853550,   1,   33557006) /* Setup */
     , (2910853550,   3,  536870932) /* SoundTable */
     , (2910853550,   8,  100689045) /* Icon */
     , (2910853550,  22,  872415275) /* PhysicsEffectTable */
     , (2910853550, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910853550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910853550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853550,   1, 1343217548) /* Owner */
     , (2910853550,   2, 1343217548) /* Container */
     , (2910853550, 8000, 2910853550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853550, 0, 83893248, 83893252, 0)
     , (2910853550, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853550, 0, 16785707, 0);
