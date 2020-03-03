INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274227, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274227,   1,  536870912) /* ItemType - TinkeringTool */
     , (2447274227,   5,         10) /* EncumbranceVal */
     , (2447274227,  11,          1) /* MaxStackSize */
     , (2447274227,  12,          1) /* StackSize */
     , (2447274227,  16,          8) /* ItemUseable - Contained */
     , (2447274227,  19,         10) /* Value */
     , (2447274227,  65,        101) /* Placement - Resting */
     , (2447274227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274227, 151,          2) /* HookType - Wall */
     , (2447274227, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274227,   1, False) /* Stuck */
     , (2447274227,  11, True ) /* IgnoreCollisions */
     , (2447274227,  13, True ) /* Ethereal */
     , (2447274227,  14, True ) /* GravityStatus */
     , (2447274227,  19, True ) /* Attackable */
     , (2447274227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274227,   1, 'Ust') /* Name */
     , (2447274227,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2447274227,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274227,   1,   33557852) /* Setup */
     , (2447274227,   3,  536870932) /* SoundTable */
     , (2447274227,   8,  100673210) /* Icon */
     , (2447274227,  22,  872415275) /* PhysicsEffectTable */
     , (2447274227, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447274227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274227,   1, 1342436818) /* Owner */
     , (2447274227,   2, 1342436818) /* Container */
     , (2447274227, 8000, 2447274227) /* PCAPRecordedObjectIID */;
