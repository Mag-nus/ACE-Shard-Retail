INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542333, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542333,   1,        128) /* ItemType - Misc */
     , (3710542333,   5,         50) /* EncumbranceVal */
     , (3710542333,  16,          1) /* ItemUseable - No */
     , (3710542333,  18,          2) /* UiEffects - Poisoned */
     , (3710542333,  65,        101) /* Placement - Resting */
     , (3710542333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542333, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542333,   1, False) /* Stuck */
     , (3710542333,  11, True ) /* IgnoreCollisions */
     , (3710542333,  13, True ) /* Ethereal */
     , (3710542333,  14, True ) /* GravityStatus */
     , (3710542333,  19, True ) /* Attackable */
     , (3710542333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542333,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542333,   1,   33554817) /* Setup */
     , (3710542333,   3,  536870932) /* SoundTable */
     , (3710542333,   8,  100689031) /* Icon */
     , (3710542333,  22,  872415275) /* PhysicsEffectTable */
     , (3710542333, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3710542333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542333,   1, 1343401883) /* Owner */
     , (3710542333,   2, 1343401883) /* Container */
     , (3710542333, 8000, 3710542333) /* PCAPRecordedObjectIID */;
