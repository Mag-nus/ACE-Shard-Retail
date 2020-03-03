INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186511, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186511,   1,        128) /* ItemType - Misc */
     , (3709186511,   5,         13) /* EncumbranceVal */
     , (3709186511,  11,         20) /* MaxStackSize */
     , (3709186511,  12,          1) /* StackSize */
     , (3709186511,  16,          1) /* ItemUseable - No */
     , (3709186511,  65,        101) /* Placement - Resting */
     , (3709186511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186511, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186511,   1, False) /* Stuck */
     , (3709186511,  11, True ) /* IgnoreCollisions */
     , (3709186511,  13, True ) /* Ethereal */
     , (3709186511,  14, True ) /* GravityStatus */
     , (3709186511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186511,   1, 'Deck of Eyes') /* Name */
     , (3709186511,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186511,   1,   33560546) /* Setup */
     , (3709186511,   3,  536870932) /* SoundTable */
     , (3709186511,   8,  100689859) /* Icon */
     , (3709186511,  22,  872415275) /* PhysicsEffectTable */
     , (3709186511, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709186511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709186511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186511,   1, 1343320295) /* Owner */
     , (3709186511,   2, 1343320295) /* Container */
     , (3709186511, 8000, 3709186511) /* PCAPRecordedObjectIID */;
