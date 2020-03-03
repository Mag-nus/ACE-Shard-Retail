INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468897, 22044, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468897,   1,        128) /* ItemType - Misc */
     , (2885468897,   5,       1600) /* EncumbranceVal */
     , (2885468897,  11,          1) /* MaxStackSize */
     , (2885468897,  12,          1) /* StackSize */
     , (2885468897,  16,          1) /* ItemUseable - No */
     , (2885468897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468897, 151,          2) /* HookType - Wall */
     , (2885468897, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468897,   1, False) /* Stuck */
     , (2885468897,  11, True ) /* IgnoreCollisions */
     , (2885468897,  13, True ) /* Ethereal */
     , (2885468897,  14, True ) /* GravityStatus */
     , (2885468897,  19, True ) /* Attackable */
     , (2885468897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468897,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468897,   1, 'Undead Body with one Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468897,   1,   33558012) /* Setup */
     , (2885468897,   3,  536870932) /* SoundTable */
     , (2885468897,   8,  100673713) /* Icon */
     , (2885468897,  22,  872415275) /* PhysicsEffectTable */
     , (2885468897, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885468897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468897, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468897,   1, 1342417572) /* Owner */
     , (2885468897,   2, 1342417572) /* Container */
     , (2885468897, 8000, 2885468897) /* PCAPRecordedObjectIID */;
