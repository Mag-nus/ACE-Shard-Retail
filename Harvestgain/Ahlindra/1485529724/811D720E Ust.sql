INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190606, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190606,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166190606,   5,         10) /* EncumbranceVal */
     , (2166190606,  11,          1) /* MaxStackSize */
     , (2166190606,  12,          1) /* StackSize */
     , (2166190606,  16,          8) /* ItemUseable - Contained */
     , (2166190606,  19,         10) /* Value */
     , (2166190606,  65,        101) /* Placement - Resting */
     , (2166190606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190606, 151,          2) /* HookType - Wall */
     , (2166190606, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190606,   1, False) /* Stuck */
     , (2166190606,  11, True ) /* IgnoreCollisions */
     , (2166190606,  13, True ) /* Ethereal */
     , (2166190606,  14, True ) /* GravityStatus */
     , (2166190606,  19, True ) /* Attackable */
     , (2166190606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190606,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190606,   1,   33557852) /* Setup */
     , (2166190606,   3,  536870932) /* SoundTable */
     , (2166190606,   8,  100673210) /* Icon */
     , (2166190606,  22,  872415275) /* PhysicsEffectTable */
     , (2166190606, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166190606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190606,   1, 2166190600) /* Owner */
     , (2166190606,   2, 2166190600) /* Container */
     , (2166190606, 8000, 2166190606) /* PCAPRecordedObjectIID */;
