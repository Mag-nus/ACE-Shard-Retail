INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420371, 9225, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420371,   1,       2048) /* ItemType - Gem */
     , (2248420371,   5,         20) /* EncumbranceVal */
     , (2248420371,  11,          1) /* MaxStackSize */
     , (2248420371,  12,          1) /* StackSize */
     , (2248420371,  16,          1) /* ItemUseable - No */
     , (2248420371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420371, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420371,   1, False) /* Stuck */
     , (2248420371,  11, True ) /* IgnoreCollisions */
     , (2248420371,  13, True ) /* Ethereal */
     , (2248420371,  14, True ) /* GravityStatus */
     , (2248420371,  19, True ) /* Attackable */
     , (2248420371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420371,  39, 0.20000000298023224) /* DefaultScale */
     , (2248420371,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420371,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420371,   1,   33555391) /* Setup */
     , (2248420371,   3,  536870932) /* SoundTable */
     , (2248420371,   8,  100671395) /* Icon */
     , (2248420371,  22,  872415275) /* PhysicsEffectTable */
     , (2248420371, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248420371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420371, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420371,   1, 2248269246) /* Owner */
     , (2248420371,   2, 2248269246) /* Container */
     , (2248420371, 8000, 2248420371) /* PCAPRecordedObjectIID */;
