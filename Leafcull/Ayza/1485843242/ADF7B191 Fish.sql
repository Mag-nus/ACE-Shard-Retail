INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691217, 263, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691217,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2918691217,   5,        150) /* EncumbranceVal */
     , (2918691217,  11,        100) /* MaxStackSize */
     , (2918691217,  12,          3) /* StackSize */
     , (2918691217,  16,          8) /* ItemUseable - Contained */
     , (2918691217,  19,         45) /* Value */
     , (2918691217,  65,        101) /* Placement - Resting */
     , (2918691217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691217, 151,          2) /* HookType - Wall */
     , (2918691217, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691217,   1, False) /* Stuck */
     , (2918691217,  11, True ) /* IgnoreCollisions */
     , (2918691217,  13, True ) /* Ethereal */
     , (2918691217,  14, True ) /* GravityStatus */
     , (2918691217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691217,   1, 'Fish') /* Name */
     , (2918691217,  20, 'Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691217,   1,   33558281) /* Setup */
     , (2918691217,   3,  536870932) /* SoundTable */
     , (2918691217,   8,  100667461) /* Icon */
     , (2918691217,  22,  872415275) /* PhysicsEffectTable */
     , (2918691217, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918691217, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918691217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691217,   1, 1342813192) /* Owner */
     , (2918691217,   2, 1342813192) /* Container */
     , (2918691217, 8000, 2918691217) /* PCAPRecordedObjectIID */;
