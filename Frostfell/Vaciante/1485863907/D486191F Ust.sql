INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565558047, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565558047,   1,  536870912) /* ItemType - TinkeringTool */
     , (3565558047,   5,         10) /* EncumbranceVal */
     , (3565558047,  11,          1) /* MaxStackSize */
     , (3565558047,  12,          1) /* StackSize */
     , (3565558047,  16,          8) /* ItemUseable - Contained */
     , (3565558047,  19,         10) /* Value */
     , (3565558047,  65,        101) /* Placement - Resting */
     , (3565558047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565558047, 151,          2) /* HookType - Wall */
     , (3565558047, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565558047,   1, False) /* Stuck */
     , (3565558047,  11, True ) /* IgnoreCollisions */
     , (3565558047,  13, True ) /* Ethereal */
     , (3565558047,  14, True ) /* GravityStatus */
     , (3565558047,  19, True ) /* Attackable */
     , (3565558047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565558047,   1, 'Ust') /* Name */
     , (3565558047,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3565558047,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558047,   1,   33557852) /* Setup */
     , (3565558047,   3,  536870932) /* SoundTable */
     , (3565558047,   8,  100673210) /* Icon */
     , (3565558047,  22,  872415275) /* PhysicsEffectTable */
     , (3565558047, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3565558047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565558047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558047,   1, 3565558046) /* Owner */
     , (3565558047,   2, 3565558046) /* Container */
     , (3565558047, 8000, 3565558047) /* PCAPRecordedObjectIID */;
