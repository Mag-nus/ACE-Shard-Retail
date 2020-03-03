INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327458, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327458,   1,  536870912) /* ItemType - TinkeringTool */
     , (2624327458,   5,         10) /* EncumbranceVal */
     , (2624327458,  11,          1) /* MaxStackSize */
     , (2624327458,  12,          1) /* StackSize */
     , (2624327458,  16,          8) /* ItemUseable - Contained */
     , (2624327458,  19,         10) /* Value */
     , (2624327458,  65,        101) /* Placement - Resting */
     , (2624327458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327458, 151,          2) /* HookType - Wall */
     , (2624327458, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327458,   1, False) /* Stuck */
     , (2624327458,  11, True ) /* IgnoreCollisions */
     , (2624327458,  13, True ) /* Ethereal */
     , (2624327458,  14, True ) /* GravityStatus */
     , (2624327458,  19, True ) /* Attackable */
     , (2624327458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327458,   1, 'Ust') /* Name */
     , (2624327458,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2624327458,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327458,   1,   33557852) /* Setup */
     , (2624327458,   3,  536870932) /* SoundTable */
     , (2624327458,   8,  100673210) /* Icon */
     , (2624327458,  22,  872415275) /* PhysicsEffectTable */
     , (2624327458, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624327458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327458,   1, 1343104161) /* Owner */
     , (2624327458,   2, 1343104161) /* Container */
     , (2624327458, 8000, 2624327458) /* PCAPRecordedObjectIID */;
