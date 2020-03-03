INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563364, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563364,   1,       2048) /* ItemType - Gem */
     , (2861563364,   5,         20) /* EncumbranceVal */
     , (2861563364,  11,          1) /* MaxStackSize */
     , (2861563364,  12,          1) /* StackSize */
     , (2861563364,  16,          1) /* ItemUseable - No */
     , (2861563364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563364, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563364,   1, False) /* Stuck */
     , (2861563364,  11, True ) /* IgnoreCollisions */
     , (2861563364,  13, True ) /* Ethereal */
     , (2861563364,  14, True ) /* GravityStatus */
     , (2861563364,  19, True ) /* Attackable */
     , (2861563364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563364,  39, 0.200000002980232) /* DefaultScale */
     , (2861563364,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563364,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563364,   1,   33555391) /* Setup */
     , (2861563364,   3,  536870932) /* SoundTable */
     , (2861563364,   8,  100671395) /* Icon */
     , (2861563364,  22,  872415275) /* PhysicsEffectTable */
     , (2861563364, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563364, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563364,   1, 1342783025) /* Owner */
     , (2861563364,   2, 1342783025) /* Container */
     , (2861563364, 8000, 2861563364) /* PCAPRecordedObjectIID */;
