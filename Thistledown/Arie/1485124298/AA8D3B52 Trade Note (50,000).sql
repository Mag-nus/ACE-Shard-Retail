INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382482, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382482,   1,     262144) /* ItemType - PromissoryNote */
     , (2861382482,   5,          1) /* EncumbranceVal */
     , (2861382482,  11,        250) /* MaxStackSize */
     , (2861382482,  12,          1) /* StackSize */
     , (2861382482,  16,          1) /* ItemUseable - No */
     , (2861382482,  19,      50000) /* Value */
     , (2861382482,  33,          1) /* Bonded - Bonded */
     , (2861382482,  65,        101) /* Placement - Resting */
     , (2861382482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382482, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382482,   1, False) /* Stuck */
     , (2861382482,  11, True ) /* IgnoreCollisions */
     , (2861382482,  13, True ) /* Ethereal */
     , (2861382482,  14, True ) /* GravityStatus */
     , (2861382482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382482,   1, 'Trade Note (50,000)') /* Name */
     , (2861382482,  15, 'Worth 50,000 pyreals if presented to Archmage.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2861382482,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382482,   1,   33554773) /* Setup */
     , (2861382482,   3,  536870932) /* SoundTable */
     , (2861382482,   8,  100669130) /* Icon */
     , (2861382482,  22,  872415275) /* PhysicsEffectTable */
     , (2861382482, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382482,   1, 1342696477) /* Owner */
     , (2861382482,   2, 1342696477) /* Container */
     , (2861382482, 8000, 2861382482) /* PCAPRecordedObjectIID */;
