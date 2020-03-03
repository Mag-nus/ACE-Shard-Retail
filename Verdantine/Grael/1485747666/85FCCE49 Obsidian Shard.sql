INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937609, 9225, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937609,   1,       2048) /* ItemType - Gem */
     , (2247937609,   5,         20) /* EncumbranceVal */
     , (2247937609,  11,          1) /* MaxStackSize */
     , (2247937609,  12,          1) /* StackSize */
     , (2247937609,  16,          1) /* ItemUseable - No */
     , (2247937609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937609, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937609,   1, False) /* Stuck */
     , (2247937609,  11, True ) /* IgnoreCollisions */
     , (2247937609,  13, True ) /* Ethereal */
     , (2247937609,  14, True ) /* GravityStatus */
     , (2247937609,  19, True ) /* Attackable */
     , (2247937609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937609,  39, 0.200000002980232) /* DefaultScale */
     , (2247937609,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937609,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937609,   1,   33555391) /* Setup */
     , (2247937609,   3,  536870932) /* SoundTable */
     , (2247937609,   8,  100671395) /* Icon */
     , (2247937609,  22,  872415275) /* PhysicsEffectTable */
     , (2247937609, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247937609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937609, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937609,   1, 1342410712) /* Owner */
     , (2247937609,   2, 1342410712) /* Container */
     , (2247937609, 8000, 2247937609) /* PCAPRecordedObjectIID */;
