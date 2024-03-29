INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154682, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154682,   1,        128) /* ItemType - Misc */
     , (2248154682,   5,         10) /* EncumbranceVal */
     , (2248154682,  11,        100) /* MaxStackSize */
     , (2248154682,  12,          1) /* StackSize */
     , (2248154682,  16,          1) /* ItemUseable - No */
     , (2248154682,  19,          0) /* Value */
     , (2248154682,  33,          1) /* Bonded - Bonded */
     , (2248154682,  65,        101) /* Placement - Resting */
     , (2248154682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154682, 114,          1) /* Attuned - Attuned */
     , (2248154682, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154682,   1, False) /* Stuck */
     , (2248154682,  11, True ) /* IgnoreCollisions */
     , (2248154682,  13, True ) /* Ethereal */
     , (2248154682,  14, True ) /* GravityStatus */
     , (2248154682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154682,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154682,   1, 'Pathwarden Token') /* Name */
     , (2248154682,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154682,   1,   33557006) /* Setup */
     , (2248154682,   3,  536870932) /* SoundTable */
     , (2248154682,   8,  100689045) /* Icon */
     , (2248154682,  22,  872415275) /* PhysicsEffectTable */
     , (2248154682, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248154682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248154682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154682,   1, 1342412026) /* Owner */
     , (2248154682,   2, 1342412026) /* Container */
     , (2248154682, 8000, 2248154682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154682, 0, 83893248, 83893252, 0)
     , (2248154682, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154682, 0, 16785707, 0);
