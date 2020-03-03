INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707889, 24852, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707889,   1,        128) /* ItemType - Misc */
     , (2249707889,   5,        150) /* EncumbranceVal */
     , (2249707889,  16,          1) /* ItemUseable - No */
     , (2249707889,  19,         10) /* Value */
     , (2249707889,  65,        101) /* Placement - Resting */
     , (2249707889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249707889, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707889,   1, False) /* Stuck */
     , (2249707889,  11, True ) /* IgnoreCollisions */
     , (2249707889,  13, True ) /* Ethereal */
     , (2249707889,  14, True ) /* GravityStatus */
     , (2249707889,  19, True ) /* Attackable */
     , (2249707889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707889,   1, 'Skull of a Skeletal Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707889,   1,   33555205) /* Setup */
     , (2249707889,   3,  536870932) /* SoundTable */
     , (2249707889,   8,  100674500) /* Icon */
     , (2249707889,  22,  872415275) /* PhysicsEffectTable */
     , (2249707889, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707889,   1, 2249707861) /* Owner */
     , (2249707889,   2, 2249707861) /* Container */
     , (2249707889, 8000, 2249707889) /* PCAPRecordedObjectIID */;
