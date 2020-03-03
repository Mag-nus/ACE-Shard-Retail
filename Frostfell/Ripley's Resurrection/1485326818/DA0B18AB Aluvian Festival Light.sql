INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160299, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160299,   1,       1024) /* ItemType - Useless */
     , (3658160299,   5,        100) /* EncumbranceVal */
     , (3658160299,  16,          1) /* ItemUseable - No */
     , (3658160299,  19,        500) /* Value */
     , (3658160299,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658160299, 151,          9) /* HookType - Floor, Yard */
     , (3658160299, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160299,   1, False) /* Stuck */
     , (3658160299,  11, True ) /* IgnoreCollisions */
     , (3658160299,  13, True ) /* Ethereal */
     , (3658160299,  14, True ) /* GravityStatus */
     , (3658160299,  15, True ) /* LightsStatus */
     , (3658160299,  19, True ) /* Attackable */
     , (3658160299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160299,   1, 'Aluvian Festival Light') /* Name */
     , (3658160299,   7, 'In memory of Sir Joffre Tremblant and his galiant party, found in Frore.') /* Inscription */
     , (3658160299,   8, 'Ripley') /* ScribeName */
     , (3658160299,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160299,   1,   33556230) /* Setup */
     , (3658160299,   3,  536870932) /* SoundTable */
     , (3658160299,   8,  100672424) /* Icon */
     , (3658160299,  22,  872415275) /* PhysicsEffectTable */
     , (3658160299, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160299, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160299,   1, 1343225874) /* Owner */
     , (3658160299,   2, 1343225874) /* Container */
     , (3658160299, 8000, 3658160299) /* PCAPRecordedObjectIID */;
