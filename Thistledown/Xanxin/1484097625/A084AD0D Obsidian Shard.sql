INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049613, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049613,   1,       2048) /* ItemType - Gem */
     , (2693049613,   5,         20) /* EncumbranceVal */
     , (2693049613,  11,          1) /* MaxStackSize */
     , (2693049613,  12,          1) /* StackSize */
     , (2693049613,  16,          1) /* ItemUseable - No */
     , (2693049613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049613, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049613,   1, False) /* Stuck */
     , (2693049613,  11, True ) /* IgnoreCollisions */
     , (2693049613,  13, True ) /* Ethereal */
     , (2693049613,  14, True ) /* GravityStatus */
     , (2693049613,  19, True ) /* Attackable */
     , (2693049613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049613,  39, 0.200000002980232) /* DefaultScale */
     , (2693049613,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049613,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049613,   1,   33555391) /* Setup */
     , (2693049613,   3,  536870932) /* SoundTable */
     , (2693049613,   8,  100671395) /* Icon */
     , (2693049613,  22,  872415275) /* PhysicsEffectTable */
     , (2693049613, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693049613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049613, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049613,   1, 1343220631) /* Owner */
     , (2693049613,   2, 1343220631) /* Container */
     , (2693049613, 8000, 2693049613) /* PCAPRecordedObjectIID */;
