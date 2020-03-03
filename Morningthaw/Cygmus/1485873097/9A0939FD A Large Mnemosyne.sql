INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295933, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295933,   1,        128) /* ItemType - Misc */
     , (2584295933,   5,         10) /* EncumbranceVal */
     , (2584295933,  16,          1) /* ItemUseable - No */
     , (2584295933,  65,        101) /* Placement - Resting */
     , (2584295933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295933, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295933,   1, False) /* Stuck */
     , (2584295933,  11, True ) /* IgnoreCollisions */
     , (2584295933,  13, True ) /* Ethereal */
     , (2584295933,  14, True ) /* GravityStatus */
     , (2584295933,  19, True ) /* Attackable */
     , (2584295933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295933,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295933,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295933,   1,   33556998) /* Setup */
     , (2584295933,   3,  536870932) /* SoundTable */
     , (2584295933,   8,  100671422) /* Icon */
     , (2584295933,  22,  872415275) /* PhysicsEffectTable */
     , (2584295933, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584295933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295933,   1, 2584295923) /* Owner */
     , (2584295933,   2, 2584295923) /* Container */
     , (2584295933, 8000, 2584295933) /* PCAPRecordedObjectIID */;
