INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679860833, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679860833,   1,       2048) /* ItemType - Gem */
     , (3679860833,   5,         20) /* EncumbranceVal */
     , (3679860833,  11,          1) /* MaxStackSize */
     , (3679860833,  12,          1) /* StackSize */
     , (3679860833,  16,          1) /* ItemUseable - No */
     , (3679860833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679860833, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679860833,   1, False) /* Stuck */
     , (3679860833,  11, True ) /* IgnoreCollisions */
     , (3679860833,  13, True ) /* Ethereal */
     , (3679860833,  14, True ) /* GravityStatus */
     , (3679860833,  19, True ) /* Attackable */
     , (3679860833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679860833,  39, 0.200000002980232) /* DefaultScale */
     , (3679860833,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679860833,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679860833,   1,   33555391) /* Setup */
     , (3679860833,   3,  536870932) /* SoundTable */
     , (3679860833,   8,  100671395) /* Icon */
     , (3679860833,  22,  872415275) /* PhysicsEffectTable */
     , (3679860833, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679860833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679860833, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679860833,   1, 1343195214) /* Owner */
     , (3679860833,   2, 1343195214) /* Container */
     , (3679860833, 8000, 3679860833) /* PCAPRecordedObjectIID */;
