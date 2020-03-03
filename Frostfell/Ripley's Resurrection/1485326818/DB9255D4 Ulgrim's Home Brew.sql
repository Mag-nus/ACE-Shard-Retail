INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683800532, 23773, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683800532,   1,         32) /* ItemType - Food */
     , (3683800532,   5,         45) /* EncumbranceVal */
     , (3683800532,  11,          1) /* MaxStackSize */
     , (3683800532,  12,          1) /* StackSize */
     , (3683800532,  16,          8) /* ItemUseable - Contained */
     , (3683800532,  19,        300) /* Value */
     , (3683800532,  65,        101) /* Placement - Resting */
     , (3683800532,  89,          4) /* BoosterEnum - Stamina */
     , (3683800532,  90,         60) /* BoostValue */
     , (3683800532,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (3683800532, 151,          1) /* HookType - Floor */
     , (3683800532, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683800532,   1, False) /* Stuck */
     , (3683800532,  11, True ) /* IgnoreCollisions */
     , (3683800532,  13, True ) /* Ethereal */
     , (3683800532,  19, True ) /* Attackable */
     , (3683800532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683800532,   1, 'Ulgrim''s Home Brew') /* Name */
     , (3683800532,  14, 'Use this item to drink it.') /* Use */
     , (3683800532,  15, 'A heady drink that makes you feel like dancin.') /* ShortDesc */
     , (3683800532,  20, 'Mugs of Ulgrim''s Home Brew') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683800532,   1,   33556854) /* Setup */
     , (3683800532,   3,  536870932) /* SoundTable */
     , (3683800532,   8,  100671131) /* Icon */
     , (3683800532,  22,  872415275) /* PhysicsEffectTable */
     , (3683800532, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3683800532, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3683800532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683800532,   1, 3541977328) /* Owner */
     , (3683800532,   2, 3541977328) /* Container */
     , (3683800532, 8000, 3683800532) /* PCAPRecordedObjectIID */;
