INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168309, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168309,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166168309,   5,         10) /* EncumbranceVal */
     , (2166168309,  11,          1) /* MaxStackSize */
     , (2166168309,  12,          1) /* StackSize */
     , (2166168309,  16,          8) /* ItemUseable - Contained */
     , (2166168309,  19,         10) /* Value */
     , (2166168309,  65,        101) /* Placement - Resting */
     , (2166168309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168309, 151,          2) /* HookType - Wall */
     , (2166168309, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168309,   1, False) /* Stuck */
     , (2166168309,  11, True ) /* IgnoreCollisions */
     , (2166168309,  13, True ) /* Ethereal */
     , (2166168309,  14, True ) /* GravityStatus */
     , (2166168309,  19, True ) /* Attackable */
     , (2166168309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168309,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168309,   1,   33557852) /* Setup */
     , (2166168309,   3,  536870932) /* SoundTable */
     , (2166168309,   8,  100673210) /* Icon */
     , (2166168309,  22,  872415275) /* PhysicsEffectTable */
     , (2166168309, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166168309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168309,   1, 2166168307) /* Owner */
     , (2166168309,   2, 2166168307) /* Container */
     , (2166168309, 8000, 2166168309) /* PCAPRecordedObjectIID */;
