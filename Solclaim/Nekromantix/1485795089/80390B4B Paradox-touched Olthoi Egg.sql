INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222091, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222091,   1,        128) /* ItemType - Misc */
     , (2151222091,   5,        800) /* EncumbranceVal */
     , (2151222091,  16,          1) /* ItemUseable - No */
     , (2151222091,  18,         64) /* UiEffects - Lightning */
     , (2151222091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222091, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222091,   1, False) /* Stuck */
     , (2151222091,  11, True ) /* IgnoreCollisions */
     , (2151222091,  13, True ) /* Ethereal */
     , (2151222091,  14, True ) /* GravityStatus */
     , (2151222091,  19, True ) /* Attackable */
     , (2151222091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222091,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222091,   1,   33560326) /* Setup */
     , (2151222091,   3,  536870932) /* SoundTable */
     , (2151222091,   8,  100671764) /* Icon */
     , (2151222091,  22,  872415275) /* PhysicsEffectTable */
     , (2151222091, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151222091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222091, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222091,   1, 2151384745) /* Owner */
     , (2151222091,   2, 2151384745) /* Container */
     , (2151222091, 8000, 2151222091) /* PCAPRecordedObjectIID */;
