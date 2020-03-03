INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776526939, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776526939,   1,         32) /* ItemType - Food */
     , (2776526939,   5,        630) /* EncumbranceVal */
     , (2776526939,  11,        100) /* MaxStackSize */
     , (2776526939,  12,          7) /* StackSize */
     , (2776526939,  16,          8) /* ItemUseable - Contained */
     , (2776526939,  18,          8) /* UiEffects - BoostMana */
     , (2776526939,  65,        101) /* Placement - Resting */
     , (2776526939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776526939, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776526939,   1, False) /* Stuck */
     , (2776526939,  11, True ) /* IgnoreCollisions */
     , (2776526939,  13, True ) /* Ethereal */
     , (2776526939,  14, True ) /* GravityStatus */
     , (2776526939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776526939,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2776526939,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776526939,   1,   33554817) /* Setup */
     , (2776526939,   3,  536870932) /* SoundTable */
     , (2776526939,   8,  100674004) /* Icon */
     , (2776526939,  22,  872415275) /* PhysicsEffectTable */
     , (2776526939, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2776526939, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2776526939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776526939,   1, 1342988711) /* Owner */
     , (2776526939,   2, 1342988711) /* Container */
     , (2776526939, 8000, 2776526939) /* PCAPRecordedObjectIID */;
