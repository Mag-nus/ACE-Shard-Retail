INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249708090, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249708090,   1,        128) /* ItemType - Misc */
     , (2249708090,   5,         10) /* EncumbranceVal */
     , (2249708090,  16,          1) /* ItemUseable - No */
     , (2249708090,  65,        101) /* Placement - Resting */
     , (2249708090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249708090, 151,          9) /* HookType - Floor, Yard */
     , (2249708090, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249708090,   1, False) /* Stuck */
     , (2249708090,  11, True ) /* IgnoreCollisions */
     , (2249708090,  13, True ) /* Ethereal */
     , (2249708090,  14, True ) /* GravityStatus */
     , (2249708090,  19, True ) /* Attackable */
     , (2249708090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249708090,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708090,   1,   33555205) /* Setup */
     , (2249708090,   3,  536870932) /* SoundTable */
     , (2249708090,   8,  100670821) /* Icon */
     , (2249708090,  22,  872415275) /* PhysicsEffectTable */
     , (2249708090, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249708090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249708090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708090,   1, 2249707861) /* Owner */
     , (2249708090,   2, 2249707861) /* Container */
     , (2249708090, 8000, 2249708090) /* PCAPRecordedObjectIID */;
