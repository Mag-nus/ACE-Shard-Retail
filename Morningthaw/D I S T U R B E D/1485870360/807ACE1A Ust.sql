INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531802, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531802,   1,  536870912) /* ItemType - TinkeringTool */
     , (2155531802,   5,         10) /* EncumbranceVal */
     , (2155531802,  11,          1) /* MaxStackSize */
     , (2155531802,  12,          1) /* StackSize */
     , (2155531802,  16,          8) /* ItemUseable - Contained */
     , (2155531802,  19,         10) /* Value */
     , (2155531802,  65,        101) /* Placement - Resting */
     , (2155531802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531802, 151,          2) /* HookType - Wall */
     , (2155531802, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531802,   1, False) /* Stuck */
     , (2155531802,  11, True ) /* IgnoreCollisions */
     , (2155531802,  13, True ) /* Ethereal */
     , (2155531802,  14, True ) /* GravityStatus */
     , (2155531802,  19, True ) /* Attackable */
     , (2155531802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531802,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531802,   1,   33557852) /* Setup */
     , (2155531802,   3,  536870932) /* SoundTable */
     , (2155531802,   8,  100673210) /* Icon */
     , (2155531802,  22,  872415275) /* PhysicsEffectTable */
     , (2155531802, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155531802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531802,   1, 2155319837) /* Owner */
     , (2155531802,   2, 2155319837) /* Container */
     , (2155531802, 8000, 2155531802) /* PCAPRecordedObjectIID */;
