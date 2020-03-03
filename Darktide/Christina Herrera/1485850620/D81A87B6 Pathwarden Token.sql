INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617334, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617334,   1,        128) /* ItemType - Misc */
     , (3625617334,   5,         10) /* EncumbranceVal */
     , (3625617334,  11,        100) /* MaxStackSize */
     , (3625617334,  12,          1) /* StackSize */
     , (3625617334,  16,          1) /* ItemUseable - No */
     , (3625617334,  65,        101) /* Placement - Resting */
     , (3625617334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617334, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617334,   1, False) /* Stuck */
     , (3625617334,  11, True ) /* IgnoreCollisions */
     , (3625617334,  13, True ) /* Ethereal */
     , (3625617334,  14, True ) /* GravityStatus */
     , (3625617334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617334,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617334,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617334,   1,   33557006) /* Setup */
     , (3625617334,   3,  536870932) /* SoundTable */
     , (3625617334,   8,  100689045) /* Icon */
     , (3625617334,  22,  872415275) /* PhysicsEffectTable */
     , (3625617334, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617334,   1, 1344175473) /* Owner */
     , (3625617334,   2, 1344175473) /* Container */
     , (3625617334, 8000, 3625617334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617334, 0, 83893248, 83893252, 0)
     , (3625617334, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617334, 0, 16785707, 0);
