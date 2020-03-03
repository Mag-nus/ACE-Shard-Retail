INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410144192, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410144192,   1,  536870912) /* ItemType - TinkeringTool */
     , (2410144192,   5,         10) /* EncumbranceVal */
     , (2410144192,  11,          1) /* MaxStackSize */
     , (2410144192,  12,          1) /* StackSize */
     , (2410144192,  16,          8) /* ItemUseable - Contained */
     , (2410144192,  19,         10) /* Value */
     , (2410144192,  65,        101) /* Placement - Resting */
     , (2410144192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410144192, 151,          2) /* HookType - Wall */
     , (2410144192, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410144192,   1, False) /* Stuck */
     , (2410144192,  11, True ) /* IgnoreCollisions */
     , (2410144192,  13, True ) /* Ethereal */
     , (2410144192,  14, True ) /* GravityStatus */
     , (2410144192,  19, True ) /* Attackable */
     , (2410144192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410144192,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410144192,   1,   33557852) /* Setup */
     , (2410144192,   3,  536870932) /* SoundTable */
     , (2410144192,   8,  100673210) /* Icon */
     , (2410144192,  22,  872415275) /* PhysicsEffectTable */
     , (2410144192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2410144192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410144192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410144192,   1, 2410144191) /* Owner */
     , (2410144192,   2, 2410144191) /* Container */
     , (2410144192, 8000, 2410144192) /* PCAPRecordedObjectIID */;
