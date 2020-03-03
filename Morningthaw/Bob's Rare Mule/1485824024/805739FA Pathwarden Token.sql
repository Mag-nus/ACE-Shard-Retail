INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153200122, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153200122,   1,        128) /* ItemType - Misc */
     , (2153200122,   5,         10) /* EncumbranceVal */
     , (2153200122,  11,        100) /* MaxStackSize */
     , (2153200122,  12,          1) /* StackSize */
     , (2153200122,  16,          1) /* ItemUseable - No */
     , (2153200122,  19,          0) /* Value */
     , (2153200122,  33,          1) /* Bonded - Bonded */
     , (2153200122,  65,        101) /* Placement - Resting */
     , (2153200122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153200122, 114,          1) /* Attuned - Attuned */
     , (2153200122, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153200122,   1, False) /* Stuck */
     , (2153200122,  11, True ) /* IgnoreCollisions */
     , (2153200122,  13, True ) /* Ethereal */
     , (2153200122,  14, True ) /* GravityStatus */
     , (2153200122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153200122,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153200122,   1, 'Pathwarden Token') /* Name */
     , (2153200122,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153200122,   1,   33557006) /* Setup */
     , (2153200122,   3,  536870932) /* SoundTable */
     , (2153200122,   8,  100689045) /* Icon */
     , (2153200122,  22,  872415275) /* PhysicsEffectTable */
     , (2153200122, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153200122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153200122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153200122,   1, 2152931684) /* Owner */
     , (2153200122,   2, 2152931684) /* Container */
     , (2153200122, 8000, 2153200122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153200122, 0, 83893248, 83893252, 0)
     , (2153200122, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153200122, 0, 16785707, 0);
