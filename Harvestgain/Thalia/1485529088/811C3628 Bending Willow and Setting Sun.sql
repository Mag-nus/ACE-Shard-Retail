INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109736, 22850, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109736,   1,        128) /* ItemType - Misc */
     , (2166109736,   5,        500) /* EncumbranceVal */
     , (2166109736,  16,          1) /* ItemUseable - No */
     , (2166109736,  19,       5000) /* Value */
     , (2166109736,  65,        101) /* Placement - Resting */
     , (2166109736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109736, 151,          2) /* HookType - Wall */
     , (2166109736, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109736,   1, False) /* Stuck */
     , (2166109736,  11, True ) /* IgnoreCollisions */
     , (2166109736,  13, True ) /* Ethereal */
     , (2166109736,  14, True ) /* GravityStatus */
     , (2166109736,  19, True ) /* Attackable */
     , (2166109736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109736,   1, 'Bending Willow and Setting Sun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109736,   1,   33558152) /* Setup */
     , (2166109736,   3,  536870932) /* SoundTable */
     , (2166109736,   8,  100673917) /* Icon */
     , (2166109736,  22,  872415275) /* PhysicsEffectTable */
     , (2166109736, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166109736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166109736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109736,   1, 2166113600) /* Owner */
     , (2166109736,   2, 2166113600) /* Container */
     , (2166109736, 8000, 2166109736) /* PCAPRecordedObjectIID */;
