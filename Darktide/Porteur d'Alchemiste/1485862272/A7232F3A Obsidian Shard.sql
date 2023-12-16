INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100922, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100922,   1,       2048) /* ItemType - Gem */
     , (2804100922,   5,         20) /* EncumbranceVal */
     , (2804100922,  11,          1) /* MaxStackSize */
     , (2804100922,  12,          1) /* StackSize */
     , (2804100922,  16,          1) /* ItemUseable - No */
     , (2804100922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100922, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100922,   1, False) /* Stuck */
     , (2804100922,  11, True ) /* IgnoreCollisions */
     , (2804100922,  13, True ) /* Ethereal */
     , (2804100922,  14, True ) /* GravityStatus */
     , (2804100922,  19, True ) /* Attackable */
     , (2804100922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100922,  39, 0.20000000298023224) /* DefaultScale */
     , (2804100922,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100922,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100922,   1,   33555391) /* Setup */
     , (2804100922,   3,  536870932) /* SoundTable */
     , (2804100922,   8,  100671395) /* Icon */
     , (2804100922,  22,  872415275) /* PhysicsEffectTable */
     , (2804100922, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100922, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100922,   1, 1343890285) /* Owner */
     , (2804100922,   2, 1343890285) /* Container */
     , (2804100922, 8000, 2804100922) /* PCAPRecordedObjectIID */;
