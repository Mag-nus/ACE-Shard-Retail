INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730337, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730337,   1,       2048) /* ItemType - Gem */
     , (2779730337,   5,         20) /* EncumbranceVal */
     , (2779730337,  11,          1) /* MaxStackSize */
     , (2779730337,  12,          1) /* StackSize */
     , (2779730337,  16,          1) /* ItemUseable - No */
     , (2779730337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730337, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730337,   1, False) /* Stuck */
     , (2779730337,  11, True ) /* IgnoreCollisions */
     , (2779730337,  13, True ) /* Ethereal */
     , (2779730337,  14, True ) /* GravityStatus */
     , (2779730337,  19, True ) /* Attackable */
     , (2779730337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730337,  39, 0.20000000298023224) /* DefaultScale */
     , (2779730337,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730337,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730337,   1,   33555391) /* Setup */
     , (2779730337,   3,  536870932) /* SoundTable */
     , (2779730337,   8,  100671395) /* Icon */
     , (2779730337,  22,  872415275) /* PhysicsEffectTable */
     , (2779730337, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730337, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730337,   1, 2779730321) /* Owner */
     , (2779730337,   2, 2779730321) /* Container */
     , (2779730337, 8000, 2779730337) /* PCAPRecordedObjectIID */;
