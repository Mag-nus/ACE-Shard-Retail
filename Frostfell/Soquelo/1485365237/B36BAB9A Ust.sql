INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010177946, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010177946,   1,  536870912) /* ItemType - TinkeringTool */
     , (3010177946,   5,         10) /* EncumbranceVal */
     , (3010177946,  11,          1) /* MaxStackSize */
     , (3010177946,  12,          1) /* StackSize */
     , (3010177946,  16,          8) /* ItemUseable - Contained */
     , (3010177946,  19,         10) /* Value */
     , (3010177946,  65,        101) /* Placement - Resting */
     , (3010177946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010177946, 151,          2) /* HookType - Wall */
     , (3010177946, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010177946,   1, False) /* Stuck */
     , (3010177946,  11, True ) /* IgnoreCollisions */
     , (3010177946,  13, True ) /* Ethereal */
     , (3010177946,  14, True ) /* GravityStatus */
     , (3010177946,  19, True ) /* Attackable */
     , (3010177946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010177946,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177946,   1,   33557852) /* Setup */
     , (3010177946,   3,  536870932) /* SoundTable */
     , (3010177946,   8,  100673210) /* Icon */
     , (3010177946,  22,  872415275) /* PhysicsEffectTable */
     , (3010177946, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3010177946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010177946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177946,   1, 1343472814) /* Owner */
     , (3010177946,   2, 1343472814) /* Container */
     , (3010177946, 8000, 3010177946) /* PCAPRecordedObjectIID */;
