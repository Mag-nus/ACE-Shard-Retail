INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730522, 22048, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730522,   1,        128) /* ItemType - Misc */
     , (2779730522,   5,        600) /* EncumbranceVal */
     , (2779730522,  11,          1) /* MaxStackSize */
     , (2779730522,  12,          1) /* StackSize */
     , (2779730522,  16,          1) /* ItemUseable - No */
     , (2779730522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730522, 151,          2) /* HookType - Wall */
     , (2779730522, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730522,   1, False) /* Stuck */
     , (2779730522,  11, True ) /* IgnoreCollisions */
     , (2779730522,  13, True ) /* Ethereal */
     , (2779730522,  14, True ) /* GravityStatus */
     , (2779730522,  19, True ) /* Attackable */
     , (2779730522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730522,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730522,   1, 'Undead Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730522,   1,   33558009) /* Setup */
     , (2779730522,   3,  536870932) /* SoundTable */
     , (2779730522,   8,  100673711) /* Icon */
     , (2779730522,  22,  872415275) /* PhysicsEffectTable */
     , (2779730522, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779730522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730522, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730522,   1, 1342380067) /* Owner */
     , (2779730522,   2, 1342380067) /* Container */
     , (2779730522, 8000, 2779730522) /* PCAPRecordedObjectIID */;
