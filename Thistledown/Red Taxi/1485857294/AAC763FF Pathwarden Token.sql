INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193983, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193983,   1,        128) /* ItemType - Misc */
     , (2865193983,   5,         10) /* EncumbranceVal */
     , (2865193983,  11,        100) /* MaxStackSize */
     , (2865193983,  12,          1) /* StackSize */
     , (2865193983,  16,          1) /* ItemUseable - No */
     , (2865193983,  65,        101) /* Placement - Resting */
     , (2865193983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193983, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193983,   1, False) /* Stuck */
     , (2865193983,  11, True ) /* IgnoreCollisions */
     , (2865193983,  13, True ) /* Ethereal */
     , (2865193983,  14, True ) /* GravityStatus */
     , (2865193983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193983,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193983,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193983,   1,   33557006) /* Setup */
     , (2865193983,   3,  536870932) /* SoundTable */
     , (2865193983,   8,  100689045) /* Icon */
     , (2865193983,  22,  872415275) /* PhysicsEffectTable */
     , (2865193983, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2865193983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2865193983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193983,   1, 1343255751) /* Owner */
     , (2865193983,   2, 1343255751) /* Container */
     , (2865193983, 8000, 2865193983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193983, 0, 83893248, 83893252, 0)
     , (2865193983, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193983, 0, 16785707, 0);
