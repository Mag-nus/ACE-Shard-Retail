INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654307, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654307,   1,        128) /* ItemType - Misc */
     , (3701654307,   5,       1000) /* EncumbranceVal */
     , (3701654307,  16,          1) /* ItemUseable - No */
     , (3701654307,  65,        101) /* Placement - Resting */
     , (3701654307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701654307, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654307,   1, False) /* Stuck */
     , (3701654307,  11, True ) /* IgnoreCollisions */
     , (3701654307,  13, True ) /* Ethereal */
     , (3701654307,  14, True ) /* GravityStatus */
     , (3701654307,  19, True ) /* Attackable */
     , (3701654307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654307,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654307,   1,   33558085) /* Setup */
     , (3701654307,   3,  536870932) /* SoundTable */
     , (3701654307,   8,  100673675) /* Icon */
     , (3701654307,  22,  872415275) /* PhysicsEffectTable */
     , (3701654307, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3701654307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654307,   1, 1343279277) /* Owner */
     , (3701654307,   2, 1343279277) /* Container */
     , (3701654307, 8000, 3701654307) /* PCAPRecordedObjectIID */;
