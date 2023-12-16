INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403837, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403837,   1,        128) /* ItemType - Misc */
     , (2624403837,   5,         10) /* EncumbranceVal */
     , (2624403837,  11,        100) /* MaxStackSize */
     , (2624403837,  12,          1) /* StackSize */
     , (2624403837,  16,          1) /* ItemUseable - No */
     , (2624403837,  19,          0) /* Value */
     , (2624403837,  33,          1) /* Bonded - Bonded */
     , (2624403837,  65,        101) /* Placement - Resting */
     , (2624403837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403837, 114,          1) /* Attuned - Attuned */
     , (2624403837, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403837,   1, False) /* Stuck */
     , (2624403837,  11, True ) /* IgnoreCollisions */
     , (2624403837,  13, True ) /* Ethereal */
     , (2624403837,  14, True ) /* GravityStatus */
     , (2624403837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403837,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403837,   1, 'Pathwarden Token') /* Name */
     , (2624403837,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403837,   1,   33557006) /* Setup */
     , (2624403837,   3,  536870932) /* SoundTable */
     , (2624403837,   8,  100689045) /* Icon */
     , (2624403837,  22,  872415275) /* PhysicsEffectTable */
     , (2624403837, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624403837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403837,   1, 1343103645) /* Owner */
     , (2624403837,   2, 1343103645) /* Container */
     , (2624403837, 8000, 2624403837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403837, 0, 83893248, 83893252, 0)
     , (2624403837, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403837, 0, 16785707, 0);
