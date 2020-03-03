INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2665083905, 35576, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665083905,   1,        128) /* ItemType - Misc */
     , (2665083905,   5,         15) /* EncumbranceVal */
     , (2665083905,  16,          1) /* ItemUseable - No */
     , (2665083905,  65,        101) /* Placement - Resting */
     , (2665083905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2665083905, 151,          2) /* HookType - Wall */
     , (2665083905, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2665083905,   1, False) /* Stuck */
     , (2665083905,  11, True ) /* IgnoreCollisions */
     , (2665083905,  13, True ) /* Ethereal */
     , (2665083905,  14, True ) /* GravityStatus */
     , (2665083905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665083905,   1, 'Drudge Fort Blueprints') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665083905,   1,   33558373) /* Setup */
     , (2665083905,   3,  536870932) /* SoundTable */
     , (2665083905,   8,  100676719) /* Icon */
     , (2665083905,  22,  872415275) /* PhysicsEffectTable */
     , (2665083905, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2665083905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2665083905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2665083905,   1, 2172792886) /* Owner */
     , (2665083905,   2, 2172792886) /* Container */
     , (2665083905, 8000, 2665083905) /* PCAPRecordedObjectIID */;
