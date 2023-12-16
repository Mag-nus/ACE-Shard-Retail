INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503872, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503872,   1,        128) /* ItemType - Misc */
     , (2570503872,   5,         10) /* EncumbranceVal */
     , (2570503872,  11,        100) /* MaxStackSize */
     , (2570503872,  12,          1) /* StackSize */
     , (2570503872,  16,          1) /* ItemUseable - No */
     , (2570503872,  19,          0) /* Value */
     , (2570503872,  33,          1) /* Bonded - Bonded */
     , (2570503872,  65,        101) /* Placement - Resting */
     , (2570503872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570503872, 114,          1) /* Attuned - Attuned */
     , (2570503872, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503872,   1, False) /* Stuck */
     , (2570503872,  11, True ) /* IgnoreCollisions */
     , (2570503872,  13, True ) /* Ethereal */
     , (2570503872,  14, True ) /* GravityStatus */
     , (2570503872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503872,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503872,   1, 'Pathwarden Token') /* Name */
     , (2570503872,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503872,   1,   33557006) /* Setup */
     , (2570503872,   3,  536870932) /* SoundTable */
     , (2570503872,   8,  100689045) /* Icon */
     , (2570503872,  22,  872415275) /* PhysicsEffectTable */
     , (2570503872, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2570503872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570503872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503872,   1, 2523494974) /* Owner */
     , (2570503872,   2, 2523494974) /* Container */
     , (2570503872, 8000, 2570503872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503872, 0, 83893248, 83893252, 0)
     , (2570503872, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503872, 0, 16785707, 0);
