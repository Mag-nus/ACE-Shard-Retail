INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497341, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497341,   1,        128) /* ItemType - Misc */
     , (3621497341,   5,         10) /* EncumbranceVal */
     , (3621497341,  16,          1) /* ItemUseable - No */
     , (3621497341,  65,        101) /* Placement - Resting */
     , (3621497341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497341, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497341,   1, False) /* Stuck */
     , (3621497341,  11, True ) /* IgnoreCollisions */
     , (3621497341,  13, True ) /* Ethereal */
     , (3621497341,  14, True ) /* GravityStatus */
     , (3621497341,  19, True ) /* Attackable */
     , (3621497341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497341,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497341,   1,   33556998) /* Setup */
     , (3621497341,   3,  536870932) /* SoundTable */
     , (3621497341,   8,  100671423) /* Icon */
     , (3621497341,  22,  872415275) /* PhysicsEffectTable */
     , (3621497341, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621497341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497341,   1, 3621497340) /* Owner */
     , (3621497341,   2, 3621497340) /* Container */
     , (3621497341, 8000, 3621497341) /* PCAPRecordedObjectIID */;
