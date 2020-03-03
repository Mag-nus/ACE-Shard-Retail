INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772114051, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772114051,   1,        128) /* ItemType - Misc */
     , (2772114051,   5,         10) /* EncumbranceVal */
     , (2772114051,  11,        100) /* MaxStackSize */
     , (2772114051,  12,          1) /* StackSize */
     , (2772114051,  16,          1) /* ItemUseable - No */
     , (2772114051,  65,        101) /* Placement - Resting */
     , (2772114051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772114051, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772114051,   1, False) /* Stuck */
     , (2772114051,  11, True ) /* IgnoreCollisions */
     , (2772114051,  13, True ) /* Ethereal */
     , (2772114051,  14, True ) /* GravityStatus */
     , (2772114051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772114051,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772114051,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114051,   1,   33557006) /* Setup */
     , (2772114051,   3,  536870932) /* SoundTable */
     , (2772114051,   8,  100689045) /* Icon */
     , (2772114051,  22,  872415275) /* PhysicsEffectTable */
     , (2772114051, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2772114051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772114051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114051,   1, 1343027856) /* Owner */
     , (2772114051,   2, 1343027856) /* Container */
     , (2772114051, 8000, 2772114051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772114051, 0, 83893248, 83893252, 0)
     , (2772114051, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772114051, 0, 16785707, 0);
