INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192120858, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192120858,   1,        128) /* ItemType - Misc */
     , (2192120858,   5,       1400) /* EncumbranceVal */
     , (2192120858,  16,          1) /* ItemUseable - No */
     , (2192120858,  19,       1000) /* Value */
     , (2192120858,  65,        101) /* Placement - Resting */
     , (2192120858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192120858, 151,          9) /* HookType - Floor, Yard */
     , (2192120858, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192120858,   1, False) /* Stuck */
     , (2192120858,  11, True ) /* IgnoreCollisions */
     , (2192120858,  13, True ) /* Ethereal */
     , (2192120858,  14, True ) /* GravityStatus */
     , (2192120858,  19, True ) /* Attackable */
     , (2192120858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192120858,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120858,   1,   33558275) /* Setup */
     , (2192120858,   3,  536870945) /* SoundTable */
     , (2192120858,   8,  100674171) /* Icon */
     , (2192120858,  22,  872415275) /* PhysicsEffectTable */
     , (2192120858, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192120858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192120858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120858,   1, 2191827359) /* Owner */
     , (2192120858,   2, 2191827359) /* Container */
     , (2192120858, 8000, 2192120858) /* PCAPRecordedObjectIID */;
