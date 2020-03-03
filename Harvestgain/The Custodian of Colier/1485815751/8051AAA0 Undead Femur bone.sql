INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835744, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835744,   1,        128) /* ItemType - Misc */
     , (2152835744,   5,         10) /* EncumbranceVal */
     , (2152835744,  16,          1) /* ItemUseable - No */
     , (2152835744,  65,        101) /* Placement - Resting */
     , (2152835744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835744, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835744,   1, False) /* Stuck */
     , (2152835744,  11, True ) /* IgnoreCollisions */
     , (2152835744,  13, True ) /* Ethereal */
     , (2152835744,  14, True ) /* GravityStatus */
     , (2152835744,  19, True ) /* Attackable */
     , (2152835744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835744,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835744,   1,   33556593) /* Setup */
     , (2152835744,   3,  536870932) /* SoundTable */
     , (2152835744,   8,  100673055) /* Icon */
     , (2152835744,  22,  872415275) /* PhysicsEffectTable */
     , (2152835744, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152835744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835744,   1, 2225912101) /* Owner */
     , (2152835744,   2, 2225912101) /* Container */
     , (2152835744, 8000, 2152835744) /* PCAPRecordedObjectIID */;
