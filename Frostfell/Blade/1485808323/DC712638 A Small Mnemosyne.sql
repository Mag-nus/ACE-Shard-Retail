INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698402872, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698402872,   1,        128) /* ItemType - Misc */
     , (3698402872,   5,         10) /* EncumbranceVal */
     , (3698402872,  16,          1) /* ItemUseable - No */
     , (3698402872,  65,        101) /* Placement - Resting */
     , (3698402872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698402872, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698402872,   1, False) /* Stuck */
     , (3698402872,  11, True ) /* IgnoreCollisions */
     , (3698402872,  13, True ) /* Ethereal */
     , (3698402872,  14, True ) /* GravityStatus */
     , (3698402872,  19, True ) /* Attackable */
     , (3698402872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698402872,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698402872,   1,   33556998) /* Setup */
     , (3698402872,   3,  536870932) /* SoundTable */
     , (3698402872,   8,  100671423) /* Icon */
     , (3698402872,  22,  872415275) /* PhysicsEffectTable */
     , (3698402872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3698402872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698402872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698402872,   1, 3681431966) /* Owner */
     , (3698402872,   2, 3681431966) /* Container */
     , (3698402872, 8000, 3698402872) /* PCAPRecordedObjectIID */;
