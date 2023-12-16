INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803656, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803656,   1,        128) /* ItemType - Misc */
     , (2448803656,   5,         10) /* EncumbranceVal */
     , (2448803656,  11,        100) /* MaxStackSize */
     , (2448803656,  12,          1) /* StackSize */
     , (2448803656,  16,          1) /* ItemUseable - No */
     , (2448803656,  19,          0) /* Value */
     , (2448803656,  33,          1) /* Bonded - Bonded */
     , (2448803656,  65,        101) /* Placement - Resting */
     , (2448803656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803656, 114,          1) /* Attuned - Attuned */
     , (2448803656, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803656,   1, False) /* Stuck */
     , (2448803656,  11, True ) /* IgnoreCollisions */
     , (2448803656,  13, True ) /* Ethereal */
     , (2448803656,  14, True ) /* GravityStatus */
     , (2448803656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803656,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803656,   1, 'Pathwarden Token') /* Name */
     , (2448803656,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803656,   1,   33557006) /* Setup */
     , (2448803656,   3,  536870932) /* SoundTable */
     , (2448803656,   8,  100689045) /* Icon */
     , (2448803656,  22,  872415275) /* PhysicsEffectTable */
     , (2448803656, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448803656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448803656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803656,   1, 1342436831) /* Owner */
     , (2448803656,   2, 1342436831) /* Container */
     , (2448803656, 8000, 2448803656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803656, 0, 83893248, 83893252, 0)
     , (2448803656, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803656, 0, 16785707, 0);
