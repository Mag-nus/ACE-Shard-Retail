INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327442, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327442,   1,        128) /* ItemType - Misc */
     , (2624327442,   5,         50) /* EncumbranceVal */
     , (2624327442,  16,          1) /* ItemUseable - No */
     , (2624327442,  19,     100000) /* Value */
     , (2624327442,  65,        101) /* Placement - Resting */
     , (2624327442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327442, 151,          9) /* HookType - Floor, Yard */
     , (2624327442, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327442,   1, False) /* Stuck */
     , (2624327442,  11, True ) /* IgnoreCollisions */
     , (2624327442,  13, True ) /* Ethereal */
     , (2624327442,  14, True ) /* GravityStatus */
     , (2624327442,  19, True ) /* Attackable */
     , (2624327442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327442,   1, 'Arcane Pedestal') /* Name */
     , (2624327442,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327442,   1,   33557166) /* Setup */
     , (2624327442,   8,  100671779) /* Icon */
     , (2624327442, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2624327442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327442, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327442,   1, 1343104161) /* Owner */
     , (2624327442,   2, 1343104161) /* Container */
     , (2624327442, 8000, 2624327442) /* PCAPRecordedObjectIID */;
