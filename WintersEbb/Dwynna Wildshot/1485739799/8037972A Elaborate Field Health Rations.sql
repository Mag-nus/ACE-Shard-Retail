INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126826, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126826,   1,         32) /* ItemType - Food */
     , (2151126826,   5,        270) /* EncumbranceVal */
     , (2151126826,  11,        100) /* MaxStackSize */
     , (2151126826,  12,          3) /* StackSize */
     , (2151126826,  16,          8) /* ItemUseable - Contained */
     , (2151126826,  18,          4) /* UiEffects - BoostHealth */
     , (2151126826,  65,        101) /* Placement - Resting */
     , (2151126826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126826, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126826,   1, False) /* Stuck */
     , (2151126826,  11, True ) /* IgnoreCollisions */
     , (2151126826,  13, True ) /* Ethereal */
     , (2151126826,  14, True ) /* GravityStatus */
     , (2151126826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126826,   1, 'Elaborate Field Health Rations') /* Name */
     , (2151126826,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126826,   1,   33554817) /* Setup */
     , (2151126826,   3,  536870932) /* SoundTable */
     , (2151126826,   8,  100674004) /* Icon */
     , (2151126826,  22,  872415275) /* PhysicsEffectTable */
     , (2151126826, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151126826, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151126826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126826,   1, 2151126804) /* Owner */
     , (2151126826,   2, 2151126804) /* Container */
     , (2151126826, 8000, 2151126826) /* PCAPRecordedObjectIID */;
