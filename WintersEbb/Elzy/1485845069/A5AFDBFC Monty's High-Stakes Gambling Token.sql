INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765756, 9480, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765756,   1,        128) /* ItemType - Misc */
     , (2779765756,   5,         10) /* EncumbranceVal */
     , (2779765756,  11,        100) /* MaxStackSize */
     , (2779765756,  12,          1) /* StackSize */
     , (2779765756,  16,          1) /* ItemUseable - No */
     , (2779765756,  19,      10000) /* Value */
     , (2779765756,  65,        101) /* Placement - Resting */
     , (2779765756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765756, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765756,   1, False) /* Stuck */
     , (2779765756,  11, True ) /* IgnoreCollisions */
     , (2779765756,  13, True ) /* Ethereal */
     , (2779765756,  14, True ) /* GravityStatus */
     , (2779765756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765756,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765756,   1, 'Monty''s High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765756,   1,   33557006) /* Setup */
     , (2779765756,   3,  536870932) /* SoundTable */
     , (2779765756,   8,  100671476) /* Icon */
     , (2779765756,  22,  872415275) /* PhysicsEffectTable */
     , (2779765756, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765756,   1, 1342321228) /* Owner */
     , (2779765756,   2, 1342321228) /* Container */
     , (2779765756, 8000, 2779765756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765756, 0, 83893248, 83893252, 0)
     , (2779765756, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765756, 0, 16785707, 0);
