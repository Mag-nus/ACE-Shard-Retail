INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707886, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707886,   1,        128) /* ItemType - Misc */
     , (2249707886,   5,        150) /* EncumbranceVal */
     , (2249707886,  16,          1) /* ItemUseable - No */
     , (2249707886,  19,         10) /* Value */
     , (2249707886,  65,        101) /* Placement - Resting */
     , (2249707886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707886, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249707886, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707886,   1, False) /* Stuck */
     , (2249707886,  11, True ) /* IgnoreCollisions */
     , (2249707886,  13, True ) /* Ethereal */
     , (2249707886,  14, True ) /* GravityStatus */
     , (2249707886,  19, True ) /* Attackable */
     , (2249707886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707886,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707886,   1,   33555205) /* Setup */
     , (2249707886,   3,  536870932) /* SoundTable */
     , (2249707886,   8,  100667504) /* Icon */
     , (2249707886,  22,  872415275) /* PhysicsEffectTable */
     , (2249707886, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707886,   1, 2249418801) /* Owner */
     , (2249707886,   2, 2249418801) /* Container */
     , (2249707886, 8000, 2249707886) /* PCAPRecordedObjectIID */;
