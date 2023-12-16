INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617226, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617226,   1,        128) /* ItemType - Misc */
     , (3625617226,   5,         10) /* EncumbranceVal */
     , (3625617226,  11,        100) /* MaxStackSize */
     , (3625617226,  12,          1) /* StackSize */
     , (3625617226,  16,          1) /* ItemUseable - No */
     , (3625617226,  65,        101) /* Placement - Resting */
     , (3625617226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617226, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617226,   1, False) /* Stuck */
     , (3625617226,  11, True ) /* IgnoreCollisions */
     , (3625617226,  13, True ) /* Ethereal */
     , (3625617226,  14, True ) /* GravityStatus */
     , (3625617226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617226,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617226,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617226,   1,   33557006) /* Setup */
     , (3625617226,   3,  536870932) /* SoundTable */
     , (3625617226,   8,  100689045) /* Icon */
     , (3625617226,  22,  872415275) /* PhysicsEffectTable */
     , (3625617226, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617226,   1, 1344175467) /* Owner */
     , (3625617226,   2, 1344175467) /* Container */
     , (3625617226, 8000, 3625617226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617226, 0, 83893248, 83893252, 0)
     , (3625617226, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617226, 0, 16785707, 0);
