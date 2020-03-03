INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122504330, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122504330,   1,        128) /* ItemType - Misc */
     , (3122504330,   5,        500) /* EncumbranceVal */
     , (3122504330,  11,         10) /* MaxStackSize */
     , (3122504330,  12,         10) /* StackSize */
     , (3122504330,  16,          1) /* ItemUseable - No */
     , (3122504330,  18,        128) /* UiEffects - Frost */
     , (3122504330,  19,          0) /* Value */
     , (3122504330,  33,          0) /* Bonded - Normal */
     , (3122504330,  65,        101) /* Placement - Resting */
     , (3122504330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122504330, 114,          0) /* Attuned - Normal */
     , (3122504330, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122504330,   1, False) /* Stuck */
     , (3122504330,  11, True ) /* IgnoreCollisions */
     , (3122504330,  13, True ) /* Ethereal */
     , (3122504330,  14, True ) /* GravityStatus */
     , (3122504330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122504330,   1, 'Lesser Corrupted Essence') /* Name */
     , (3122504330,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122504330,   1,   33554817) /* Setup */
     , (3122504330,   3,  536870932) /* SoundTable */
     , (3122504330,   8,  100692041) /* Icon */
     , (3122504330,  22,  872415275) /* PhysicsEffectTable */
     , (3122504330, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3122504330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3122504330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122504330,   1, 3112858353) /* Owner */
     , (3122504330,   2, 3112858353) /* Container */
     , (3122504330, 8000, 3122504330) /* PCAPRecordedObjectIID */;
