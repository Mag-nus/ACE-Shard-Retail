INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166060223, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166060223,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166060223,   5,         10) /* EncumbranceVal */
     , (2166060223,  11,          1) /* MaxStackSize */
     , (2166060223,  12,          1) /* StackSize */
     , (2166060223,  16,          8) /* ItemUseable - Contained */
     , (2166060223,  19,         10) /* Value */
     , (2166060223,  65,        101) /* Placement - Resting */
     , (2166060223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166060223, 151,          2) /* HookType - Wall */
     , (2166060223, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166060223,   1, False) /* Stuck */
     , (2166060223,  11, True ) /* IgnoreCollisions */
     , (2166060223,  13, True ) /* Ethereal */
     , (2166060223,  14, True ) /* GravityStatus */
     , (2166060223,  19, True ) /* Attackable */
     , (2166060223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166060223,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060223,   1,   33557852) /* Setup */
     , (2166060223,   3,  536870932) /* SoundTable */
     , (2166060223,   8,  100673210) /* Icon */
     , (2166060223,  22,  872415275) /* PhysicsEffectTable */
     , (2166060223, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166060223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166060223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060223,   1, 2165997787) /* Owner */
     , (2166060223,   2, 2165997787) /* Container */
     , (2166060223, 8000, 2166060223) /* PCAPRecordedObjectIID */;
