INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443762, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443762,   1,  536870912) /* ItemType - TinkeringTool */
     , (2183443762,   5,         10) /* EncumbranceVal */
     , (2183443762,  11,          1) /* MaxStackSize */
     , (2183443762,  12,          1) /* StackSize */
     , (2183443762,  16,          8) /* ItemUseable - Contained */
     , (2183443762,  19,         10) /* Value */
     , (2183443762,  65,        101) /* Placement - Resting */
     , (2183443762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443762, 151,          2) /* HookType - Wall */
     , (2183443762, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443762,   1, False) /* Stuck */
     , (2183443762,  11, True ) /* IgnoreCollisions */
     , (2183443762,  13, True ) /* Ethereal */
     , (2183443762,  14, True ) /* GravityStatus */
     , (2183443762,  19, True ) /* Attackable */
     , (2183443762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443762,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443762,   1,   33557852) /* Setup */
     , (2183443762,   3,  536870932) /* SoundTable */
     , (2183443762,   8,  100673210) /* Icon */
     , (2183443762,  22,  872415275) /* PhysicsEffectTable */
     , (2183443762, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2183443762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443762,   1, 2183443756) /* Owner */
     , (2183443762,   2, 2183443756) /* Container */
     , (2183443762, 8000, 2183443762) /* PCAPRecordedObjectIID */;
