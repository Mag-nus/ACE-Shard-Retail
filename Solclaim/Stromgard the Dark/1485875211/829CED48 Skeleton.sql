INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191322440, 23209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191322440,   1,        128) /* ItemType - Misc */
     , (2191322440,   5,        700) /* EncumbranceVal */
     , (2191322440,  16,          1) /* ItemUseable - No */
     , (2191322440,  19,       1000) /* Value */
     , (2191322440,  65,        101) /* Placement - Resting */
     , (2191322440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191322440, 151,          9) /* HookType - Floor, Yard */
     , (2191322440, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191322440,   1, False) /* Stuck */
     , (2191322440,  11, True ) /* IgnoreCollisions */
     , (2191322440,  13, True ) /* Ethereal */
     , (2191322440,  14, True ) /* GravityStatus */
     , (2191322440,  19, True ) /* Attackable */
     , (2191322440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191322440,   1, 'Skeleton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191322440,   1,   33558449) /* Setup */
     , (2191322440,   3,  536870942) /* SoundTable */
     , (2191322440,   8,  100669124) /* Icon */
     , (2191322440,  22,  872415269) /* PhysicsEffectTable */
     , (2191322440, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2191322440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191322440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191322440,   1, 2192207282) /* Owner */
     , (2191322440,   2, 2192207282) /* Container */
     , (2191322440, 8000, 2191322440) /* PCAPRecordedObjectIID */;
