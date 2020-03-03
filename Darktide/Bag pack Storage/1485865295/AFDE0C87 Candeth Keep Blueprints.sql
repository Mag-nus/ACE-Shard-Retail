INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2950564999, 27464, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950564999,   1,        128) /* ItemType - Misc */
     , (2950564999,   5,         15) /* EncumbranceVal */
     , (2950564999,  16,          1) /* ItemUseable - No */
     , (2950564999,  65,        101) /* Placement - Resting */
     , (2950564999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2950564999, 151,          2) /* HookType - Wall */
     , (2950564999, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950564999,   1, False) /* Stuck */
     , (2950564999,  11, True ) /* IgnoreCollisions */
     , (2950564999,  13, True ) /* Ethereal */
     , (2950564999,  14, True ) /* GravityStatus */
     , (2950564999,  19, True ) /* Attackable */
     , (2950564999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950564999,   1, 'Candeth Keep Blueprints') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950564999,   1,   33558373) /* Setup */
     , (2950564999,   3,  536870932) /* SoundTable */
     , (2950564999,   8,  100671775) /* Icon */
     , (2950564999,  22,  872415275) /* PhysicsEffectTable */
     , (2950564999, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2950564999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2950564999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2950564999,   1, 1343807209) /* Owner */
     , (2950564999,   2, 1343807209) /* Container */
     , (2950564999, 8000, 2950564999) /* PCAPRecordedObjectIID */;
