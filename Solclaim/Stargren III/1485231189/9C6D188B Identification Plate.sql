INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395403, 28731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395403,   1,        128) /* ItemType - Misc */
     , (2624395403,   5,         40) /* EncumbranceVal */
     , (2624395403,  16,          1) /* ItemUseable - No */
     , (2624395403,  19,          0) /* Value */
     , (2624395403,  33,          1) /* Bonded - Bonded */
     , (2624395403,  65,        101) /* Placement - Resting */
     , (2624395403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395403, 114,          0) /* Attuned - Normal */
     , (2624395403, 151,          2) /* HookType - Wall */
     , (2624395403, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395403,   1, False) /* Stuck */
     , (2624395403,  11, True ) /* IgnoreCollisions */
     , (2624395403,  13, True ) /* Ethereal */
     , (2624395403,  14, True ) /* GravityStatus */
     , (2624395403,  19, True ) /* Attackable */
     , (2624395403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395403,   1, 'Identification Plate') /* Name */
     , (2624395403,   7, 'Tag
') /* Inscription */
     , (2624395403,   8, 'Munchkinizer') /* ScribeName */
     , (2624395403,  16, 'An identification plate from the province of Celdon. This would have once been attached to a merchant''s cart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395403,   1,   33559135) /* Setup */
     , (2624395403,   3,  536870932) /* SoundTable */
     , (2624395403,   8,  100686357) /* Icon */
     , (2624395403,  22,  872415275) /* PhysicsEffectTable */
     , (2624395403, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2624395403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395403,   1, 1342560526) /* Owner */
     , (2624395403,   2, 1342560526) /* Container */
     , (2624395403, 8000, 2624395403) /* PCAPRecordedObjectIID */;
