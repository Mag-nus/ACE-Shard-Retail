INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964887, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964887,   1,       2048) /* ItemType - Gem */
     , (3710964887,   5,         10) /* EncumbranceVal */
     , (3710964887,  16,          1) /* ItemUseable - No */
     , (3710964887,  19,      10000) /* Value */
     , (3710964887,  65,        101) /* Placement - Resting */
     , (3710964887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964887, 151,          2) /* HookType - Wall */
     , (3710964887, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964887,   1, False) /* Stuck */
     , (3710964887,  11, True ) /* IgnoreCollisions */
     , (3710964887,  13, True ) /* Ethereal */
     , (3710964887,  14, True ) /* GravityStatus */
     , (3710964887,  19, True ) /* Attackable */
     , (3710964887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964887,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964887,   1,   33560433) /* Setup */
     , (3710964887,   3,  536870932) /* SoundTable */
     , (3710964887,   8,  100689762) /* Icon */
     , (3710964887,  22,  872415275) /* PhysicsEffectTable */
     , (3710964887, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964887,   1, 3710964865) /* Owner */
     , (3710964887,   2, 3710964865) /* Container */
     , (3710964887, 8000, 3710964887) /* PCAPRecordedObjectIID */;
