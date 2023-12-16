INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494089, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494089,   1,        128) /* ItemType - Misc */
     , (3618494089,   5,         10) /* EncumbranceVal */
     , (3618494089,  11,        100) /* MaxStackSize */
     , (3618494089,  12,          1) /* StackSize */
     , (3618494089,  16,          1) /* ItemUseable - No */
     , (3618494089,  65,        101) /* Placement - Resting */
     , (3618494089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494089, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494089,   1, False) /* Stuck */
     , (3618494089,  11, True ) /* IgnoreCollisions */
     , (3618494089,  13, True ) /* Ethereal */
     , (3618494089,  14, True ) /* GravityStatus */
     , (3618494089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494089,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494089,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494089,   1,   33557006) /* Setup */
     , (3618494089,   3,  536870932) /* SoundTable */
     , (3618494089,   8,  100689045) /* Icon */
     , (3618494089,  22,  872415275) /* PhysicsEffectTable */
     , (3618494089, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618494089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618494089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494089,   1, 1344174910) /* Owner */
     , (3618494089,   2, 1344174910) /* Container */
     , (3618494089, 8000, 3618494089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494089, 0, 83893248, 83893252, 0)
     , (3618494089, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494089, 0, 16785707, 0);
