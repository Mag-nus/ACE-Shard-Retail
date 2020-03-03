INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965657, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965657,   1,       2048) /* ItemType - Gem */
     , (3710965657,   5,         20) /* EncumbranceVal */
     , (3710965657,  11,          1) /* MaxStackSize */
     , (3710965657,  12,          1) /* StackSize */
     , (3710965657,  16,          1) /* ItemUseable - No */
     , (3710965657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965657, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965657,   1, False) /* Stuck */
     , (3710965657,  11, True ) /* IgnoreCollisions */
     , (3710965657,  13, True ) /* Ethereal */
     , (3710965657,  14, True ) /* GravityStatus */
     , (3710965657,  19, True ) /* Attackable */
     , (3710965657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965657,  39, 0.200000002980232) /* DefaultScale */
     , (3710965657,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965657,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965657,   1,   33555391) /* Setup */
     , (3710965657,   3,  536870932) /* SoundTable */
     , (3710965657,   8,  100671395) /* Icon */
     , (3710965657,  22,  872415275) /* PhysicsEffectTable */
     , (3710965657, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710965657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965657, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965657,   1, 3710965655) /* Owner */
     , (3710965657,   2, 3710965655) /* Container */
     , (3710965657, 8000, 3710965657) /* PCAPRecordedObjectIID */;
