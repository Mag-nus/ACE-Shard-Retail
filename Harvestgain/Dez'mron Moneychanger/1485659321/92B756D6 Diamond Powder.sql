INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488854, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488854,   1,        128) /* ItemType - Misc */
     , (2461488854,   5,         20) /* EncumbranceVal */
     , (2461488854,  16,          1) /* ItemUseable - No */
     , (2461488854,  65,        101) /* Placement - Resting */
     , (2461488854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488854, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488854,   1, False) /* Stuck */
     , (2461488854,  11, True ) /* IgnoreCollisions */
     , (2461488854,  13, True ) /* Ethereal */
     , (2461488854,  14, True ) /* GravityStatus */
     , (2461488854,  19, True ) /* Attackable */
     , (2461488854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461488854,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488854,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488854,   1,   33554817) /* Setup */
     , (2461488854,   3,  536870932) /* SoundTable */
     , (2461488854,   8,  100672347) /* Icon */
     , (2461488854,  22,  872415275) /* PhysicsEffectTable */
     , (2461488854, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2461488854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461488854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488854,   1, 2460876145) /* Owner */
     , (2461488854,   2, 2460876145) /* Container */
     , (2461488854, 8000, 2461488854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461488854, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461488854, 0, 16777882, 0);
