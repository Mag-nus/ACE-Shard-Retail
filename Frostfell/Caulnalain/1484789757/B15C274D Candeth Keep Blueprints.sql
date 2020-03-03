INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606605, 27464, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606605,   1,        128) /* ItemType - Misc */
     , (2975606605,   5,         15) /* EncumbranceVal */
     , (2975606605,  16,          1) /* ItemUseable - No */
     , (2975606605,  19,          0) /* Value */
     , (2975606605,  65,        101) /* Placement - Resting */
     , (2975606605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606605, 151,          2) /* HookType - Wall */
     , (2975606605, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606605,   1, False) /* Stuck */
     , (2975606605,  11, True ) /* IgnoreCollisions */
     , (2975606605,  13, True ) /* Ethereal */
     , (2975606605,  14, True ) /* GravityStatus */
     , (2975606605,  19, True ) /* Attackable */
     , (2975606605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606605,   1, 'Candeth Keep Blueprints') /* Name */
     , (2975606605,  16, 'This is an exact copy of the original blueprints for Candeth Keep. Put it on your wall for posterity.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606605,   1,   33558373) /* Setup */
     , (2975606605,   3,  536870932) /* SoundTable */
     , (2975606605,   8,  100671775) /* Icon */
     , (2975606605,  22,  872415275) /* PhysicsEffectTable */
     , (2975606605, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975606605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606605,   1, 2975612848) /* Owner */
     , (2975606605,   2, 2975612848) /* Container */
     , (2975606605, 8000, 2975606605) /* PCAPRecordedObjectIID */;
