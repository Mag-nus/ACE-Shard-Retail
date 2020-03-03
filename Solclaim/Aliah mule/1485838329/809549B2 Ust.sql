INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267378, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267378,   1,  536870912) /* ItemType - TinkeringTool */
     , (2157267378,   5,         10) /* EncumbranceVal */
     , (2157267378,  11,          1) /* MaxStackSize */
     , (2157267378,  12,          1) /* StackSize */
     , (2157267378,  16,          8) /* ItemUseable - Contained */
     , (2157267378,  19,         10) /* Value */
     , (2157267378,  65,        101) /* Placement - Resting */
     , (2157267378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267378, 151,          2) /* HookType - Wall */
     , (2157267378, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267378,   1, False) /* Stuck */
     , (2157267378,  11, True ) /* IgnoreCollisions */
     , (2157267378,  13, True ) /* Ethereal */
     , (2157267378,  14, True ) /* GravityStatus */
     , (2157267378,  19, True ) /* Attackable */
     , (2157267378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267378,   1, 'Ust') /* Name */
     , (2157267378,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2157267378,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267378,   1,   33557852) /* Setup */
     , (2157267378,   3,  536870932) /* SoundTable */
     , (2157267378,   8,  100673210) /* Icon */
     , (2157267378,  22,  872415275) /* PhysicsEffectTable */
     , (2157267378, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267378,   1, 1342891511) /* Owner */
     , (2157267378,   2, 1342891511) /* Container */
     , (2157267378, 8000, 2157267378) /* PCAPRecordedObjectIID */;
