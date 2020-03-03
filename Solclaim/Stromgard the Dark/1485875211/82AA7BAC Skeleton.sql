INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210860, 23209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210860,   1,        128) /* ItemType - Misc */
     , (2192210860,   5,        700) /* EncumbranceVal */
     , (2192210860,  16,          1) /* ItemUseable - No */
     , (2192210860,  19,       1000) /* Value */
     , (2192210860,  65,        101) /* Placement - Resting */
     , (2192210860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210860, 151,          9) /* HookType - Floor, Yard */
     , (2192210860, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210860,   1, False) /* Stuck */
     , (2192210860,  11, True ) /* IgnoreCollisions */
     , (2192210860,  13, True ) /* Ethereal */
     , (2192210860,  14, True ) /* GravityStatus */
     , (2192210860,  19, True ) /* Attackable */
     , (2192210860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210860,   1, 'Skeleton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210860,   1,   33558449) /* Setup */
     , (2192210860,   3,  536870942) /* SoundTable */
     , (2192210860,   8,  100669124) /* Icon */
     , (2192210860,  22,  872415269) /* PhysicsEffectTable */
     , (2192210860, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192210860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210860,   1, 2192207282) /* Owner */
     , (2192210860,   2, 2192207282) /* Container */
     , (2192210860, 8000, 2192210860) /* PCAPRecordedObjectIID */;
