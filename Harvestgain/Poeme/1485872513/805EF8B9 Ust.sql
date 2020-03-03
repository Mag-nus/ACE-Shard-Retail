INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707705, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707705,   1,  536870912) /* ItemType - TinkeringTool */
     , (2153707705,   5,         10) /* EncumbranceVal */
     , (2153707705,  11,          1) /* MaxStackSize */
     , (2153707705,  12,          1) /* StackSize */
     , (2153707705,  16,          8) /* ItemUseable - Contained */
     , (2153707705,  19,         10) /* Value */
     , (2153707705,  65,        101) /* Placement - Resting */
     , (2153707705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707705, 151,          2) /* HookType - Wall */
     , (2153707705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707705,   1, False) /* Stuck */
     , (2153707705,  11, True ) /* IgnoreCollisions */
     , (2153707705,  13, True ) /* Ethereal */
     , (2153707705,  14, True ) /* GravityStatus */
     , (2153707705,  19, True ) /* Attackable */
     , (2153707705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707705,   1, 'Ust') /* Name */
     , (2153707705,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2153707705,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707705,   1,   33557852) /* Setup */
     , (2153707705,   3,  536870932) /* SoundTable */
     , (2153707705,   8,  100673210) /* Icon */
     , (2153707705,  22,  872415275) /* PhysicsEffectTable */
     , (2153707705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153707705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707705,   1, 2164419489) /* Owner */
     , (2153707705,   2, 2164419489) /* Container */
     , (2153707705, 8000, 2153707705) /* PCAPRecordedObjectIID */;
