INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035773, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035773,   1,        128) /* ItemType - Misc */
     , (2154035773,   5,         50) /* EncumbranceVal */
     , (2154035773,  16,          1) /* ItemUseable - No */
     , (2154035773,  18,          2) /* UiEffects - Poisoned */
     , (2154035773,  65,        101) /* Placement - Resting */
     , (2154035773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035773, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035773,   1, False) /* Stuck */
     , (2154035773,  11, True ) /* IgnoreCollisions */
     , (2154035773,  13, True ) /* Ethereal */
     , (2154035773,  14, True ) /* GravityStatus */
     , (2154035773,  19, True ) /* Attackable */
     , (2154035773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035773,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035773,   1,   33554817) /* Setup */
     , (2154035773,   3,  536870932) /* SoundTable */
     , (2154035773,   8,  100689031) /* Icon */
     , (2154035773,  22,  872415275) /* PhysicsEffectTable */
     , (2154035773, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2154035773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035773,   1, 2153485024) /* Owner */
     , (2154035773,   2, 2153485024) /* Container */
     , (2154035773, 8000, 2154035773) /* PCAPRecordedObjectIID */;
