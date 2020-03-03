INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327283806, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327283806,   1,  536870912) /* ItemType - TinkeringTool */
     , (2327283806,   5,         10) /* EncumbranceVal */
     , (2327283806,  11,          1) /* MaxStackSize */
     , (2327283806,  12,          1) /* StackSize */
     , (2327283806,  16,          8) /* ItemUseable - Contained */
     , (2327283806,  19,         10) /* Value */
     , (2327283806,  65,        101) /* Placement - Resting */
     , (2327283806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327283806, 151,          2) /* HookType - Wall */
     , (2327283806, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327283806,   1, False) /* Stuck */
     , (2327283806,  11, True ) /* IgnoreCollisions */
     , (2327283806,  13, True ) /* Ethereal */
     , (2327283806,  14, True ) /* GravityStatus */
     , (2327283806,  19, True ) /* Attackable */
     , (2327283806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327283806,   1, 'Ust') /* Name */
     , (2327283806,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2327283806,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283806,   1,   33557852) /* Setup */
     , (2327283806,   3,  536870932) /* SoundTable */
     , (2327283806,   8,  100673210) /* Icon */
     , (2327283806,  22,  872415275) /* PhysicsEffectTable */
     , (2327283806, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2327283806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2327283806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283806,   1, 2328398643) /* Owner */
     , (2327283806,   2, 2328398643) /* Container */
     , (2327283806, 8000, 2327283806) /* PCAPRecordedObjectIID */;
