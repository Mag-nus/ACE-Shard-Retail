INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089146, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089146,   1,       2048) /* ItemType - Gem */
     , (2149089146,   5,         10) /* EncumbranceVal */
     , (2149089146,  16,          1) /* ItemUseable - No */
     , (2149089146,  19,      10000) /* Value */
     , (2149089146,  65,        101) /* Placement - Resting */
     , (2149089146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089146, 151,          2) /* HookType - Wall */
     , (2149089146, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089146,   1, False) /* Stuck */
     , (2149089146,  11, True ) /* IgnoreCollisions */
     , (2149089146,  13, True ) /* Ethereal */
     , (2149089146,  14, True ) /* GravityStatus */
     , (2149089146,  19, True ) /* Attackable */
     , (2149089146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089146,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089146,   1,   33560433) /* Setup */
     , (2149089146,   3,  536870932) /* SoundTable */
     , (2149089146,   8,  100689762) /* Icon */
     , (2149089146,  22,  872415275) /* PhysicsEffectTable */
     , (2149089146, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149089146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089146,   1, 1342410611) /* Owner */
     , (2149089146,   2, 1342410611) /* Container */
     , (2149089146, 8000, 2149089146) /* PCAPRecordedObjectIID */;
