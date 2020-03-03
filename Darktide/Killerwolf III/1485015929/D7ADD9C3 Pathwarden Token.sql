INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494915, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494915,   1,        128) /* ItemType - Misc */
     , (3618494915,   5,         10) /* EncumbranceVal */
     , (3618494915,  11,        100) /* MaxStackSize */
     , (3618494915,  12,          1) /* StackSize */
     , (3618494915,  16,          1) /* ItemUseable - No */
     , (3618494915,  19,          0) /* Value */
     , (3618494915,  33,          1) /* Bonded - Bonded */
     , (3618494915,  65,        101) /* Placement - Resting */
     , (3618494915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494915, 114,          1) /* Attuned - Attuned */
     , (3618494915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494915,   1, False) /* Stuck */
     , (3618494915,  11, True ) /* IgnoreCollisions */
     , (3618494915,  13, True ) /* Ethereal */
     , (3618494915,  14, True ) /* GravityStatus */
     , (3618494915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494915,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494915,   1, 'Pathwarden Token') /* Name */
     , (3618494915,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494915,   1,   33557006) /* Setup */
     , (3618494915,   3,  536870932) /* SoundTable */
     , (3618494915,   8,  100689045) /* Icon */
     , (3618494915,  22,  872415275) /* PhysicsEffectTable */
     , (3618494915, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618494915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618494915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494915,   1, 1344174975) /* Owner */
     , (3618494915,   2, 1344174975) /* Container */
     , (3618494915, 8000, 3618494915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494915, 0, 83893248, 83893252, 0)
     , (3618494915, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494915, 0, 16785707, 0);
