INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766931, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766931,   1,        128) /* ItemType - Misc */
     , (2247766931,   5,         10) /* EncumbranceVal */
     , (2247766931,  11,        100) /* MaxStackSize */
     , (2247766931,  12,          1) /* StackSize */
     , (2247766931,  16,          1) /* ItemUseable - No */
     , (2247766931,  19,          0) /* Value */
     , (2247766931,  33,          1) /* Bonded - Bonded */
     , (2247766931,  65,        101) /* Placement - Resting */
     , (2247766931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766931, 114,          1) /* Attuned - Attuned */
     , (2247766931, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766931,   1, False) /* Stuck */
     , (2247766931,  11, True ) /* IgnoreCollisions */
     , (2247766931,  13, True ) /* Ethereal */
     , (2247766931,  14, True ) /* GravityStatus */
     , (2247766931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766931,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766931,   1, 'Pathwarden Token') /* Name */
     , (2247766931,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766931,   1,   33557006) /* Setup */
     , (2247766931,   3,  536870932) /* SoundTable */
     , (2247766931,   8,  100689045) /* Icon */
     , (2247766931,  22,  872415275) /* PhysicsEffectTable */
     , (2247766931, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247766931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247766931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766931,   1, 2247766887) /* Owner */
     , (2247766931,   2, 2247766887) /* Container */
     , (2247766931, 8000, 2247766931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766931, 0, 83893248, 83893252, 0)
     , (2247766931, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766931, 0, 16785707, 0);
