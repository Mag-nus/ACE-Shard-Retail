INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153839, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153839,   1,        128) /* ItemType - Misc */
     , (3655153839,   5,         10) /* EncumbranceVal */
     , (3655153839,  11,        100) /* MaxStackSize */
     , (3655153839,  12,          1) /* StackSize */
     , (3655153839,  16,          1) /* ItemUseable - No */
     , (3655153839,  19,          0) /* Value */
     , (3655153839,  33,          1) /* Bonded - Bonded */
     , (3655153839,  65,        101) /* Placement - Resting */
     , (3655153839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153839, 114,          1) /* Attuned - Attuned */
     , (3655153839, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153839,   1, False) /* Stuck */
     , (3655153839,  11, True ) /* IgnoreCollisions */
     , (3655153839,  13, True ) /* Ethereal */
     , (3655153839,  14, True ) /* GravityStatus */
     , (3655153839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153839,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153839,   1, 'Pathwarden Token') /* Name */
     , (3655153839,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153839,   1,   33557006) /* Setup */
     , (3655153839,   3,  536870932) /* SoundTable */
     , (3655153839,   8,  100689045) /* Icon */
     , (3655153839,  22,  872415275) /* PhysicsEffectTable */
     , (3655153839, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655153839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655153839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153839,   1, 1343492993) /* Owner */
     , (3655153839,   2, 1343492993) /* Container */
     , (3655153839, 8000, 3655153839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153839, 0, 83893248, 83893252, 0)
     , (3655153839, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153839, 0, 16785707, 0);
