INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164131901, 28206, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164131901,   1,        128) /* ItemType - Misc */
     , (2164131901,   5,        105) /* EncumbranceVal */
     , (2164131901,  16,          1) /* ItemUseable - No */
     , (2164131901,  19,         80) /* Value */
     , (2164131901,  65,        101) /* Placement - Resting */
     , (2164131901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164131901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164131901,   1, False) /* Stuck */
     , (2164131901,  11, True ) /* IgnoreCollisions */
     , (2164131901,  13, True ) /* Ethereal */
     , (2164131901,  14, True ) /* GravityStatus */
     , (2164131901,  19, True ) /* Attackable */
     , (2164131901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164131901,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164131901,   1, 'Brass Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164131901,   1,   33554817) /* Setup */
     , (2164131901,   3,  536870932) /* SoundTable */
     , (2164131901,   8,  100676756) /* Icon */
     , (2164131901,  22,  872415275) /* PhysicsEffectTable */
     , (2164131901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164131901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164131901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164131901,   1, 1343090574) /* Owner */
     , (2164131901,   2, 1343090574) /* Container */
     , (2164131901, 8000, 2164131901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164131901, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164131901, 0, 16777882, 0);
