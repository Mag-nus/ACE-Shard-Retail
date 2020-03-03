INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264620, 22849, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264620,   1,        128) /* ItemType - Misc */
     , (2148264620,   5,        500) /* EncumbranceVal */
     , (2148264620,  16,          1) /* ItemUseable - No */
     , (2148264620,  19,       5000) /* Value */
     , (2148264620,  65,        101) /* Placement - Resting */
     , (2148264620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264620, 151,          2) /* HookType - Wall */
     , (2148264620, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264620,   1, False) /* Stuck */
     , (2148264620,  11, True ) /* IgnoreCollisions */
     , (2148264620,  13, True ) /* Ethereal */
     , (2148264620,  14, True ) /* GravityStatus */
     , (2148264620,  19, True ) /* Attackable */
     , (2148264620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264620,   1, 'Falling Leaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264620,   1,   33558151) /* Setup */
     , (2148264620,   3,  536870932) /* SoundTable */
     , (2148264620,   8,  100673916) /* Icon */
     , (2148264620,  22,  872415275) /* PhysicsEffectTable */
     , (2148264620, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264620,   1, 2166107675) /* Owner */
     , (2148264620,   2, 2166107675) /* Container */
     , (2148264620, 8000, 2148264620) /* PCAPRecordedObjectIID */;
