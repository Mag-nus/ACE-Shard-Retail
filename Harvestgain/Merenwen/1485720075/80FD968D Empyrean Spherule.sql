INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102797, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102797,   1,       2048) /* ItemType - Gem */
     , (2164102797,   5,         10) /* EncumbranceVal */
     , (2164102797,  16,          1) /* ItemUseable - No */
     , (2164102797,  19,      10000) /* Value */
     , (2164102797,  65,        101) /* Placement - Resting */
     , (2164102797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102797, 151,          2) /* HookType - Wall */
     , (2164102797, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102797,   1, False) /* Stuck */
     , (2164102797,  11, True ) /* IgnoreCollisions */
     , (2164102797,  13, True ) /* Ethereal */
     , (2164102797,  14, True ) /* GravityStatus */
     , (2164102797,  19, True ) /* Attackable */
     , (2164102797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102797,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102797,   1,   33560433) /* Setup */
     , (2164102797,   3,  536870932) /* SoundTable */
     , (2164102797,   8,  100689762) /* Icon */
     , (2164102797,  22,  872415275) /* PhysicsEffectTable */
     , (2164102797, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164102797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102797,   1, 2163816834) /* Owner */
     , (2164102797,   2, 2163816834) /* Container */
     , (2164102797, 8000, 2164102797) /* PCAPRecordedObjectIID */;
