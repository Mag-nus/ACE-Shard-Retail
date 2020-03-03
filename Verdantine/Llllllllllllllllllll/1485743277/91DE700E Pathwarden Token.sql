INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273998, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273998,   1,        128) /* ItemType - Misc */
     , (2447273998,   5,         10) /* EncumbranceVal */
     , (2447273998,  11,        100) /* MaxStackSize */
     , (2447273998,  12,          1) /* StackSize */
     , (2447273998,  16,          1) /* ItemUseable - No */
     , (2447273998,  19,          0) /* Value */
     , (2447273998,  33,          1) /* Bonded - Bonded */
     , (2447273998,  65,        101) /* Placement - Resting */
     , (2447273998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273998, 114,          1) /* Attuned - Attuned */
     , (2447273998, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273998,   1, False) /* Stuck */
     , (2447273998,  11, True ) /* IgnoreCollisions */
     , (2447273998,  13, True ) /* Ethereal */
     , (2447273998,  14, True ) /* GravityStatus */
     , (2447273998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273998,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273998,   1, 'Pathwarden Token') /* Name */
     , (2447273998,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273998,   1,   33557006) /* Setup */
     , (2447273998,   3,  536870932) /* SoundTable */
     , (2447273998,   8,  100689045) /* Icon */
     , (2447273998,  22,  872415275) /* PhysicsEffectTable */
     , (2447273998, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273998,   1, 1342436803) /* Owner */
     , (2447273998,   2, 1342436803) /* Container */
     , (2447273998, 8000, 2447273998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273998, 0, 83893248, 83893252, 0)
     , (2447273998, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273998, 0, 16785707, 0);
