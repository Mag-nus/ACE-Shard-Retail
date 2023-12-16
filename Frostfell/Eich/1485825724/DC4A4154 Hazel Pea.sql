INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853908, 8339, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853908,   1,       4096) /* ItemType - SpellComponents */
     , (3695853908,   5,         70) /* EncumbranceVal */
     , (3695853908,  11,        100) /* MaxStackSize */
     , (3695853908,  12,          7) /* StackSize */
     , (3695853908,  16,          1) /* ItemUseable - No */
     , (3695853908,  19,       1750) /* Value */
     , (3695853908,  65,        101) /* Placement - Resting */
     , (3695853908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853908,   1, False) /* Stuck */
     , (3695853908,  11, True ) /* IgnoreCollisions */
     , (3695853908,  13, True ) /* Ethereal */
     , (3695853908,  14, True ) /* GravityStatus */
     , (3695853908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853908,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853908,   1, 'Hazel Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853908,   1,   33555207) /* Setup */
     , (3695853908,   3,  536870932) /* SoundTable */
     , (3695853908,   8,  100671089) /* Icon */
     , (3695853908,  22,  872415275) /* PhysicsEffectTable */
     , (3695853908, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853908,   1, 3695853903) /* Owner */
     , (3695853908,   2, 3695853903) /* Container */
     , (3695853908, 8000, 3695853908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853908, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853908, 0, 16780687, 0);
