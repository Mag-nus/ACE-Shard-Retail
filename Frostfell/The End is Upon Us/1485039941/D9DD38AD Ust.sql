INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153837, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153837,   1,  536870912) /* ItemType - TinkeringTool */
     , (3655153837,   5,         10) /* EncumbranceVal */
     , (3655153837,  11,          1) /* MaxStackSize */
     , (3655153837,  12,          1) /* StackSize */
     , (3655153837,  16,          8) /* ItemUseable - Contained */
     , (3655153837,  19,         10) /* Value */
     , (3655153837,  65,        101) /* Placement - Resting */
     , (3655153837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153837, 151,          2) /* HookType - Wall */
     , (3655153837, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153837,   1, False) /* Stuck */
     , (3655153837,  11, True ) /* IgnoreCollisions */
     , (3655153837,  13, True ) /* Ethereal */
     , (3655153837,  14, True ) /* GravityStatus */
     , (3655153837,  19, True ) /* Attackable */
     , (3655153837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153837,   1, 'Ust') /* Name */
     , (3655153837,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3655153837,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153837,   1,   33557852) /* Setup */
     , (3655153837,   3,  536870932) /* SoundTable */
     , (3655153837,   8,  100673210) /* Icon */
     , (3655153837,  22,  872415275) /* PhysicsEffectTable */
     , (3655153837, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655153837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153837,   1, 1343492993) /* Owner */
     , (3655153837,   2, 1343492993) /* Container */
     , (3655153837, 8000, 3655153837) /* PCAPRecordedObjectIID */;
