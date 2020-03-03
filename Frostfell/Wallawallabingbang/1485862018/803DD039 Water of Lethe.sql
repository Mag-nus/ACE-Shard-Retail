INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534649, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534649,   1,         32) /* ItemType - Food */
     , (2151534649,   5,         50) /* EncumbranceVal */
     , (2151534649,  16,          1) /* ItemUseable - No */
     , (2151534649,  19,          2) /* Value */
     , (2151534649,  65,        101) /* Placement - Resting */
     , (2151534649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534649, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151534649, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534649,   1, False) /* Stuck */
     , (2151534649,  11, True ) /* IgnoreCollisions */
     , (2151534649,  13, True ) /* Ethereal */
     , (2151534649,  14, True ) /* GravityStatus */
     , (2151534649,  19, True ) /* Attackable */
     , (2151534649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534649,   1, 'Water of Lethe') /* Name */
     , (2151534649,  14, 'You probably shouldn''t drink this.') /* Use */
     , (2151534649,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534649,   1,   33554603) /* Setup */
     , (2151534649,   3,  536870932) /* SoundTable */
     , (2151534649,   8,  100669972) /* Icon */
     , (2151534649,  22,  872415275) /* PhysicsEffectTable */
     , (2151534649, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151534649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534649,   1, 1343400528) /* Owner */
     , (2151534649,   2, 1343400528) /* Container */
     , (2151534649, 8000, 2151534649) /* PCAPRecordedObjectIID */;
