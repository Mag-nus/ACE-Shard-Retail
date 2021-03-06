INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943362466, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943362466,   1,  536870912) /* ItemType - TinkeringTool */
     , (2943362466,   5,         10) /* EncumbranceVal */
     , (2943362466,  11,          1) /* MaxStackSize */
     , (2943362466,  12,          1) /* StackSize */
     , (2943362466,  16,          8) /* ItemUseable - Contained */
     , (2943362466,  19,         10) /* Value */
     , (2943362466,  65,        101) /* Placement - Resting */
     , (2943362466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943362466, 151,          2) /* HookType - Wall */
     , (2943362466, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943362466,   1, False) /* Stuck */
     , (2943362466,  11, True ) /* IgnoreCollisions */
     , (2943362466,  13, True ) /* Ethereal */
     , (2943362466,  14, True ) /* GravityStatus */
     , (2943362466,  19, True ) /* Attackable */
     , (2943362466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943362466,   1, 'Ust') /* Name */
     , (2943362466,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2943362466,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362466,   1,   33557852) /* Setup */
     , (2943362466,   3,  536870932) /* SoundTable */
     , (2943362466,   8,  100673210) /* Icon */
     , (2943362466,  22,  872415275) /* PhysicsEffectTable */
     , (2943362466, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943362466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943362466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362466,   1, 2943362407) /* Owner */
     , (2943362466,   2, 2943362407) /* Container */
     , (2943362466, 8000, 2943362466) /* PCAPRecordedObjectIID */;
