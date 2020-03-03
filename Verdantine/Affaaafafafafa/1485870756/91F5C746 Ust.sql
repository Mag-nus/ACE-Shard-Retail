INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803654, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803654,   1,  536870912) /* ItemType - TinkeringTool */
     , (2448803654,   5,         10) /* EncumbranceVal */
     , (2448803654,  11,          1) /* MaxStackSize */
     , (2448803654,  12,          1) /* StackSize */
     , (2448803654,  16,          8) /* ItemUseable - Contained */
     , (2448803654,  19,         10) /* Value */
     , (2448803654,  65,        101) /* Placement - Resting */
     , (2448803654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803654, 151,          2) /* HookType - Wall */
     , (2448803654, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803654,   1, False) /* Stuck */
     , (2448803654,  11, True ) /* IgnoreCollisions */
     , (2448803654,  13, True ) /* Ethereal */
     , (2448803654,  14, True ) /* GravityStatus */
     , (2448803654,  19, True ) /* Attackable */
     , (2448803654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803654,   1, 'Ust') /* Name */
     , (2448803654,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2448803654,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803654,   1,   33557852) /* Setup */
     , (2448803654,   3,  536870932) /* SoundTable */
     , (2448803654,   8,  100673210) /* Icon */
     , (2448803654,  22,  872415275) /* PhysicsEffectTable */
     , (2448803654, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448803654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803654,   1, 1342436831) /* Owner */
     , (2448803654,   2, 1342436831) /* Container */
     , (2448803654, 8000, 2448803654) /* PCAPRecordedObjectIID */;
