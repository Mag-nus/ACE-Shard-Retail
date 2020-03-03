INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814683, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814683,   1,  536870912) /* ItemType - TinkeringTool */
     , (2315814683,   5,         10) /* EncumbranceVal */
     , (2315814683,  11,          1) /* MaxStackSize */
     , (2315814683,  12,          1) /* StackSize */
     , (2315814683,  16,          8) /* ItemUseable - Contained */
     , (2315814683,  19,         10) /* Value */
     , (2315814683,  65,        101) /* Placement - Resting */
     , (2315814683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814683, 151,          2) /* HookType - Wall */
     , (2315814683, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814683,   1, False) /* Stuck */
     , (2315814683,  11, True ) /* IgnoreCollisions */
     , (2315814683,  13, True ) /* Ethereal */
     , (2315814683,  14, True ) /* GravityStatus */
     , (2315814683,  19, True ) /* Attackable */
     , (2315814683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814683,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814683,   1,   33557852) /* Setup */
     , (2315814683,   3,  536870932) /* SoundTable */
     , (2315814683,   8,  100673210) /* Icon */
     , (2315814683,  22,  872415275) /* PhysicsEffectTable */
     , (2315814683, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2315814683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814683,   1, 2315814681) /* Owner */
     , (2315814683,   2, 2315814681) /* Container */
     , (2315814683, 8000, 2315814683) /* PCAPRecordedObjectIID */;
