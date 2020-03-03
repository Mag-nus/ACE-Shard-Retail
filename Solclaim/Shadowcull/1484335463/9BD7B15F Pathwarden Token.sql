INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604127, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604127,   1,        128) /* ItemType - Misc */
     , (2614604127,   5,         10) /* EncumbranceVal */
     , (2614604127,  11,        100) /* MaxStackSize */
     , (2614604127,  12,          1) /* StackSize */
     , (2614604127,  16,          1) /* ItemUseable - No */
     , (2614604127,  65,        101) /* Placement - Resting */
     , (2614604127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604127, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604127,   1, False) /* Stuck */
     , (2614604127,  11, True ) /* IgnoreCollisions */
     , (2614604127,  13, True ) /* Ethereal */
     , (2614604127,  14, True ) /* GravityStatus */
     , (2614604127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614604127,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604127,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604127,   1,   33557006) /* Setup */
     , (2614604127,   3,  536870932) /* SoundTable */
     , (2614604127,   8,  100689045) /* Icon */
     , (2614604127,  22,  872415275) /* PhysicsEffectTable */
     , (2614604127, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614604127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614604127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604127,   1, 1343182960) /* Owner */
     , (2614604127,   2, 1343182960) /* Container */
     , (2614604127, 8000, 2614604127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614604127, 0, 83893248, 83893252, 0)
     , (2614604127, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614604127, 0, 16785707, 0);
