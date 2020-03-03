INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710990831, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710990831,   1,         32) /* ItemType - Food */
     , (3710990831,   5,         50) /* EncumbranceVal */
     , (3710990831,  16,          1) /* ItemUseable - No */
     , (3710990831,  19,          2) /* Value */
     , (3710990831,  65,        101) /* Placement - Resting */
     , (3710990831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710990831, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710990831, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710990831,   1, False) /* Stuck */
     , (3710990831,  11, True ) /* IgnoreCollisions */
     , (3710990831,  13, True ) /* Ethereal */
     , (3710990831,  14, True ) /* GravityStatus */
     , (3710990831,  19, True ) /* Attackable */
     , (3710990831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710990831,   1, 'Water of Lethe') /* Name */
     , (3710990831,  14, 'You probably shouldn''t drink this.') /* Use */
     , (3710990831,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710990831,   1,   33554603) /* Setup */
     , (3710990831,   3,  536870932) /* SoundTable */
     , (3710990831,   8,  100669972) /* Icon */
     , (3710990831,  22,  872415275) /* PhysicsEffectTable */
     , (3710990831, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710990831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710990831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710990831,   1, 1343402094) /* Owner */
     , (3710990831,   2, 1343402094) /* Container */
     , (3710990831, 8000, 3710990831) /* PCAPRecordedObjectIID */;
