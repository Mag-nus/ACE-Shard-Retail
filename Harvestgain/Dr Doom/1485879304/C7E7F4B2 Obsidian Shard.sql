INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353867442, 9225, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353867442,   1,       2048) /* ItemType - Gem */
     , (3353867442,   5,         20) /* EncumbranceVal */
     , (3353867442,  11,          1) /* MaxStackSize */
     , (3353867442,  12,          1) /* StackSize */
     , (3353867442,  16,          1) /* ItemUseable - No */
     , (3353867442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353867442, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353867442,   1, False) /* Stuck */
     , (3353867442,  11, True ) /* IgnoreCollisions */
     , (3353867442,  13, True ) /* Ethereal */
     , (3353867442,  14, True ) /* GravityStatus */
     , (3353867442,  19, True ) /* Attackable */
     , (3353867442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353867442,  39, 0.200000002980232) /* DefaultScale */
     , (3353867442,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353867442,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353867442,   1,   33555391) /* Setup */
     , (3353867442,   3,  536870932) /* SoundTable */
     , (3353867442,   8,  100671395) /* Icon */
     , (3353867442,  22,  872415275) /* PhysicsEffectTable */
     , (3353867442, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353867442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353867442, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353867442,   1, 1342219201) /* Owner */
     , (3353867442,   2, 1342219201) /* Container */
     , (3353867442, 8000, 3353867442) /* PCAPRecordedObjectIID */;
