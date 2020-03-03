INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240403, 27464, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240403,   1,        128) /* ItemType - Misc */
     , (2224240403,   5,         15) /* EncumbranceVal */
     , (2224240403,  16,          1) /* ItemUseable - No */
     , (2224240403,  65,        101) /* Placement - Resting */
     , (2224240403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240403, 151,          2) /* HookType - Wall */
     , (2224240403, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240403,   1, False) /* Stuck */
     , (2224240403,  11, True ) /* IgnoreCollisions */
     , (2224240403,  13, True ) /* Ethereal */
     , (2224240403,  14, True ) /* GravityStatus */
     , (2224240403,  19, True ) /* Attackable */
     , (2224240403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240403,   1, 'Candeth Keep Blueprints') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240403,   1,   33558373) /* Setup */
     , (2224240403,   3,  536870932) /* SoundTable */
     , (2224240403,   8,  100671775) /* Icon */
     , (2224240403,  22,  872415275) /* PhysicsEffectTable */
     , (2224240403, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2224240403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240403,   1, 1343215098) /* Owner */
     , (2224240403,   2, 1343215098) /* Container */
     , (2224240403, 8000, 2224240403) /* PCAPRecordedObjectIID */;
