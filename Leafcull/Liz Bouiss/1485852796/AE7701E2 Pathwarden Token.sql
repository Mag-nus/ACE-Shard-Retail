INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034850, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034850,   1,        128) /* ItemType - Misc */
     , (2927034850,   5,         10) /* EncumbranceVal */
     , (2927034850,  11,        100) /* MaxStackSize */
     , (2927034850,  12,          1) /* StackSize */
     , (2927034850,  16,          1) /* ItemUseable - No */
     , (2927034850,  65,        101) /* Placement - Resting */
     , (2927034850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034850, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034850,   1, False) /* Stuck */
     , (2927034850,  11, True ) /* IgnoreCollisions */
     , (2927034850,  13, True ) /* Ethereal */
     , (2927034850,  14, True ) /* GravityStatus */
     , (2927034850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034850,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034850,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034850,   1,   33557006) /* Setup */
     , (2927034850,   3,  536870932) /* SoundTable */
     , (2927034850,   8,  100689045) /* Icon */
     , (2927034850,  22,  872415275) /* PhysicsEffectTable */
     , (2927034850, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927034850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034850,   1, 1343206964) /* Owner */
     , (2927034850,   2, 1343206964) /* Container */
     , (2927034850, 8000, 2927034850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034850, 0, 83893248, 83893252, 0)
     , (2927034850, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034850, 0, 16785707, 0);
