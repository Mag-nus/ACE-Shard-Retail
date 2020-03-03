INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506523693, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506523693,   1,  536870912) /* ItemType - TinkeringTool */
     , (2506523693,   5,         10) /* EncumbranceVal */
     , (2506523693,  11,          1) /* MaxStackSize */
     , (2506523693,  12,          1) /* StackSize */
     , (2506523693,  16,          8) /* ItemUseable - Contained */
     , (2506523693,  19,         10) /* Value */
     , (2506523693,  65,        101) /* Placement - Resting */
     , (2506523693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506523693, 151,          2) /* HookType - Wall */
     , (2506523693, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506523693,   1, False) /* Stuck */
     , (2506523693,  11, True ) /* IgnoreCollisions */
     , (2506523693,  13, True ) /* Ethereal */
     , (2506523693,  14, True ) /* GravityStatus */
     , (2506523693,  19, True ) /* Attackable */
     , (2506523693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506523693,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506523693,   1,   33557852) /* Setup */
     , (2506523693,   3,  536870932) /* SoundTable */
     , (2506523693,   8,  100673210) /* Icon */
     , (2506523693,  22,  872415275) /* PhysicsEffectTable */
     , (2506523693, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2506523693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2506523693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506523693,   1, 2506523692) /* Owner */
     , (2506523693,   2, 2506523692) /* Container */
     , (2506523693, 8000, 2506523693) /* PCAPRecordedObjectIID */;
