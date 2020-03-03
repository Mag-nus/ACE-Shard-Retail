INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005002, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005002,   1,  536870912) /* ItemType - TinkeringTool */
     , (2156005002,   5,         10) /* EncumbranceVal */
     , (2156005002,  11,          1) /* MaxStackSize */
     , (2156005002,  12,          1) /* StackSize */
     , (2156005002,  16,          8) /* ItemUseable - Contained */
     , (2156005002,  19,         10) /* Value */
     , (2156005002,  65,        101) /* Placement - Resting */
     , (2156005002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005002, 151,          2) /* HookType - Wall */
     , (2156005002, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005002,   1, False) /* Stuck */
     , (2156005002,  11, True ) /* IgnoreCollisions */
     , (2156005002,  13, True ) /* Ethereal */
     , (2156005002,  14, True ) /* GravityStatus */
     , (2156005002,  19, True ) /* Attackable */
     , (2156005002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005002,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005002,   1,   33557852) /* Setup */
     , (2156005002,   3,  536870932) /* SoundTable */
     , (2156005002,   8,  100673210) /* Icon */
     , (2156005002,  22,  872415275) /* PhysicsEffectTable */
     , (2156005002, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005002,   1, 1343060895) /* Owner */
     , (2156005002,   2, 1343060895) /* Container */
     , (2156005002, 8000, 2156005002) /* PCAPRecordedObjectIID */;
