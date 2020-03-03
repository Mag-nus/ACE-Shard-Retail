INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768885, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768885,   1,       2048) /* ItemType - Gem */
     , (2779768885,   5,         20) /* EncumbranceVal */
     , (2779768885,  11,          1) /* MaxStackSize */
     , (2779768885,  12,          1) /* StackSize */
     , (2779768885,  16,          1) /* ItemUseable - No */
     , (2779768885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768885, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768885,   1, False) /* Stuck */
     , (2779768885,  11, True ) /* IgnoreCollisions */
     , (2779768885,  13, True ) /* Ethereal */
     , (2779768885,  14, True ) /* GravityStatus */
     , (2779768885,  19, True ) /* Attackable */
     , (2779768885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768885,  39, 0.200000002980232) /* DefaultScale */
     , (2779768885,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768885,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768885,   1,   33555391) /* Setup */
     , (2779768885,   3,  536870932) /* SoundTable */
     , (2779768885,   8,  100671395) /* Icon */
     , (2779768885,  22,  872415275) /* PhysicsEffectTable */
     , (2779768885, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779768885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768885, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768885,   1, 2779768876) /* Owner */
     , (2779768885,   2, 2779768876) /* Container */
     , (2779768885, 8000, 2779768885) /* PCAPRecordedObjectIID */;
