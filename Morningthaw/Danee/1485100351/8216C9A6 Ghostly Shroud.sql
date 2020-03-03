INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531494, 32181, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531494,   1,        128) /* ItemType - Misc */
     , (2182531494,   5,          2) /* EncumbranceVal */
     , (2182531494,  16,          1) /* ItemUseable - No */
     , (2182531494,  65,        101) /* Placement - Resting */
     , (2182531494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531494, 151,          9) /* HookType - Floor, Yard */
     , (2182531494, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531494,   1, False) /* Stuck */
     , (2182531494,  11, True ) /* IgnoreCollisions */
     , (2182531494,  13, True ) /* Ethereal */
     , (2182531494,  14, True ) /* GravityStatus */
     , (2182531494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531494,   1, 'Ghostly Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531494,   1,   33554817) /* Setup */
     , (2182531494,   3,  536870932) /* SoundTable */
     , (2182531494,   8,  100688460) /* Icon */
     , (2182531494,  22,  872415275) /* PhysicsEffectTable */
     , (2182531494, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2182531494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531494,   1, 2182531486) /* Owner */
     , (2182531494,   2, 2182531486) /* Container */
     , (2182531494, 8000, 2182531494) /* PCAPRecordedObjectIID */;
