INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272726, 9480, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272726,   1,        128) /* ItemType - Misc */
     , (2157272726,   5,         10) /* EncumbranceVal */
     , (2157272726,  11,        100) /* MaxStackSize */
     , (2157272726,  12,          1) /* StackSize */
     , (2157272726,  16,          1) /* ItemUseable - No */
     , (2157272726,  19,      10000) /* Value */
     , (2157272726,  33,          1) /* Bonded - Bonded */
     , (2157272726,  65,        101) /* Placement - Resting */
     , (2157272726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272726, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272726,   1, False) /* Stuck */
     , (2157272726,  11, True ) /* IgnoreCollisions */
     , (2157272726,  13, True ) /* Ethereal */
     , (2157272726,  14, True ) /* GravityStatus */
     , (2157272726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272726,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272726,   1, 'Monty''s High-Stakes Gambling Token') /* Name */
     , (2157272726,  16, 'A red gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272726,   1,   33557006) /* Setup */
     , (2157272726,   3,  536870932) /* SoundTable */
     , (2157272726,   8,  100671476) /* Icon */
     , (2157272726,  22,  872415275) /* PhysicsEffectTable */
     , (2157272726, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157272726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272726,   1, 1342939433) /* Owner */
     , (2157272726,   2, 1342939433) /* Container */
     , (2157272726, 8000, 2157272726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272726, 0, 83893248, 83893252, 0)
     , (2157272726, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272726, 0, 16785707, 0);
