INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159423, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159423,   1,  536870912) /* ItemType - TinkeringTool */
     , (3658159423,   5,         10) /* EncumbranceVal */
     , (3658159423,  11,          1) /* MaxStackSize */
     , (3658159423,  12,          1) /* StackSize */
     , (3658159423,  16,          8) /* ItemUseable - Contained */
     , (3658159423,  19,         10) /* Value */
     , (3658159423,  65,        101) /* Placement - Resting */
     , (3658159423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159423, 151,          2) /* HookType - Wall */
     , (3658159423, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159423,   1, False) /* Stuck */
     , (3658159423,  11, True ) /* IgnoreCollisions */
     , (3658159423,  13, True ) /* Ethereal */
     , (3658159423,  14, True ) /* GravityStatus */
     , (3658159423,  19, True ) /* Attackable */
     , (3658159423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159423,   1, 'Ust') /* Name */
     , (3658159423,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3658159423,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159423,   1,   33557852) /* Setup */
     , (3658159423,   3,  536870932) /* SoundTable */
     , (3658159423,   8,  100673210) /* Icon */
     , (3658159423,  22,  872415275) /* PhysicsEffectTable */
     , (3658159423, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658159423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159423,   1, 1343176359) /* Owner */
     , (3658159423,   2, 1343176359) /* Container */
     , (3658159423, 8000, 3658159423) /* PCAPRecordedObjectIID */;
