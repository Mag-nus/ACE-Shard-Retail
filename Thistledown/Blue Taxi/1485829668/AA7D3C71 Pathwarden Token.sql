INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334193, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334193,   1,        128) /* ItemType - Misc */
     , (2860334193,   5,         10) /* EncumbranceVal */
     , (2860334193,  11,        100) /* MaxStackSize */
     , (2860334193,  12,          1) /* StackSize */
     , (2860334193,  16,          1) /* ItemUseable - No */
     , (2860334193,  65,        101) /* Placement - Resting */
     , (2860334193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860334193, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334193,   1, False) /* Stuck */
     , (2860334193,  11, True ) /* IgnoreCollisions */
     , (2860334193,  13, True ) /* Ethereal */
     , (2860334193,  14, True ) /* GravityStatus */
     , (2860334193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860334193,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334193,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334193,   1,   33557006) /* Setup */
     , (2860334193,   3,  536870932) /* SoundTable */
     , (2860334193,   8,  100689045) /* Icon */
     , (2860334193,  22,  872415275) /* PhysicsEffectTable */
     , (2860334193, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2860334193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860334193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334193,   1, 1343255712) /* Owner */
     , (2860334193,   2, 1343255712) /* Container */
     , (2860334193, 8000, 2860334193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334193, 0, 83893248, 83893252, 0)
     , (2860334193, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334193, 0, 16785707, 0);
