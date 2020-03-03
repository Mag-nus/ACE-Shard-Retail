INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344145, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344145,   1,       2048) /* ItemType - Gem */
     , (3611344145,   5,         20) /* EncumbranceVal */
     , (3611344145,  11,          1) /* MaxStackSize */
     , (3611344145,  12,          1) /* StackSize */
     , (3611344145,  16,          1) /* ItemUseable - No */
     , (3611344145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344145, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344145,   1, False) /* Stuck */
     , (3611344145,  11, True ) /* IgnoreCollisions */
     , (3611344145,  13, True ) /* Ethereal */
     , (3611344145,  14, True ) /* GravityStatus */
     , (3611344145,  19, True ) /* Attackable */
     , (3611344145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344145,  39, 0.200000002980232) /* DefaultScale */
     , (3611344145,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344145,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344145,   1,   33555391) /* Setup */
     , (3611344145,   3,  536870932) /* SoundTable */
     , (3611344145,   8,  100671395) /* Icon */
     , (3611344145,  22,  872415275) /* PhysicsEffectTable */
     , (3611344145, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611344145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344145, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344145,   1, 1343307505) /* Owner */
     , (3611344145,   2, 1343307505) /* Container */
     , (3611344145, 8000, 3611344145) /* PCAPRecordedObjectIID */;
