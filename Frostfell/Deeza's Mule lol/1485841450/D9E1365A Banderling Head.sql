INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655415386, 8144, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655415386,   1,        128) /* ItemType - Misc */
     , (3655415386,   5,        400) /* EncumbranceVal */
     , (3655415386,  16,          1) /* ItemUseable - No */
     , (3655415386,  65,        101) /* Placement - Resting */
     , (3655415386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655415386, 151,          9) /* HookType - Floor, Yard */
     , (3655415386, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655415386,   1, False) /* Stuck */
     , (3655415386,  11, True ) /* IgnoreCollisions */
     , (3655415386,  13, True ) /* Ethereal */
     , (3655415386,  14, True ) /* GravityStatus */
     , (3655415386,  19, True ) /* Attackable */
     , (3655415386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655415386,   1, 'Banderling Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415386,   1,   33556822) /* Setup */
     , (3655415386,   3,  536870932) /* SoundTable */
     , (3655415386,   8,  100671029) /* Icon */
     , (3655415386,  22,  872415275) /* PhysicsEffectTable */
     , (3655415386, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3655415386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655415386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415386,   1, 3655645149) /* Owner */
     , (3655415386,   2, 3655645149) /* Container */
     , (3655415386, 8000, 3655415386) /* PCAPRecordedObjectIID */;
