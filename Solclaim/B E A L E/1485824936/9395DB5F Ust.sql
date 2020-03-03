INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476071775, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476071775,   1,  536870912) /* ItemType - TinkeringTool */
     , (2476071775,   5,         10) /* EncumbranceVal */
     , (2476071775,  11,          1) /* MaxStackSize */
     , (2476071775,  12,          1) /* StackSize */
     , (2476071775,  16,          8) /* ItemUseable - Contained */
     , (2476071775,  19,         10) /* Value */
     , (2476071775,  65,        101) /* Placement - Resting */
     , (2476071775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476071775, 151,          2) /* HookType - Wall */
     , (2476071775, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476071775,   1, False) /* Stuck */
     , (2476071775,  11, True ) /* IgnoreCollisions */
     , (2476071775,  13, True ) /* Ethereal */
     , (2476071775,  14, True ) /* GravityStatus */
     , (2476071775,  19, True ) /* Attackable */
     , (2476071775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476071775,   1, 'Ust') /* Name */
     , (2476071775,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2476071775,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476071775,   1,   33557852) /* Setup */
     , (2476071775,   3,  536870932) /* SoundTable */
     , (2476071775,   8,  100673210) /* Icon */
     , (2476071775,  22,  872415275) /* PhysicsEffectTable */
     , (2476071775, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2476071775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2476071775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476071775,   1, 2563637147) /* Owner */
     , (2476071775,   2, 2563637147) /* Container */
     , (2476071775, 8000, 2476071775) /* PCAPRecordedObjectIID */;
