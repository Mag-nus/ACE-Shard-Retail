INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059877, 34592, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059877,   1,        128) /* ItemType - Misc */
     , (2166059877,   5,         15) /* EncumbranceVal */
     , (2166059877,  16,          1) /* ItemUseable - No */
     , (2166059877,  19,      15000) /* Value */
     , (2166059877,  65,        101) /* Placement - Resting */
     , (2166059877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166059877, 151,          2) /* HookType - Wall */
     , (2166059877, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059877,   1, False) /* Stuck */
     , (2166059877,  11, True ) /* IgnoreCollisions */
     , (2166059877,  13, True ) /* Ethereal */
     , (2166059877,  14, True ) /* GravityStatus */
     , (2166059877,  19, True ) /* Attackable */
     , (2166059877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059877,   1, 'Prince''s Medal of Bravery') /* Name */
     , (2166059877,   7, 'Long Live Queen Elysa!') /* Inscription */
     , (2166059877,   8, 'Ninavie') /* ScribeName */
     , (2166059877,  14, 'You may either hook this on a wall or hand it to Bromord Morreston in Yanshi.') /* Use */
     , (2166059877,  16, 'This medal is etched with the arms of the Strathelar family. On the back is inscribed, "In thanks to service rendered to New Aluvia and all of Dereth."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059877,   1,   33560168) /* Setup */
     , (2166059877,   3,  536870932) /* SoundTable */
     , (2166059877,   8,  100689313) /* Icon */
     , (2166059877,  22,  872415275) /* PhysicsEffectTable */
     , (2166059877, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166059877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166059877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059877,   1, 3355503025) /* Owner */
     , (2166059877,   2, 3355503025) /* Container */
     , (2166059877, 8000, 2166059877) /* PCAPRecordedObjectIID */;
