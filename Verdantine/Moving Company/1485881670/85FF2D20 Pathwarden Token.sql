INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092960, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092960,   1,        128) /* ItemType - Misc */
     , (2248092960,   5,         10) /* EncumbranceVal */
     , (2248092960,  11,        100) /* MaxStackSize */
     , (2248092960,  12,          1) /* StackSize */
     , (2248092960,  16,          1) /* ItemUseable - No */
     , (2248092960,  19,          0) /* Value */
     , (2248092960,  33,          1) /* Bonded - Bonded */
     , (2248092960,  65,        101) /* Placement - Resting */
     , (2248092960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092960, 114,          1) /* Attuned - Attuned */
     , (2248092960, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092960,   1, False) /* Stuck */
     , (2248092960,  11, True ) /* IgnoreCollisions */
     , (2248092960,  13, True ) /* Ethereal */
     , (2248092960,  14, True ) /* GravityStatus */
     , (2248092960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092960,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092960,   1, 'Pathwarden Token') /* Name */
     , (2248092960,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092960,   1,   33557006) /* Setup */
     , (2248092960,   3,  536870932) /* SoundTable */
     , (2248092960,   8,  100689045) /* Icon */
     , (2248092960,  22,  872415275) /* PhysicsEffectTable */
     , (2248092960, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248092960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248092960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092960,   1, 2247846529) /* Owner */
     , (2248092960,   2, 2247846529) /* Container */
     , (2248092960, 8000, 2248092960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092960, 0, 83893248, 83893252, 0)
     , (2248092960, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092960, 0, 16785707, 0);
