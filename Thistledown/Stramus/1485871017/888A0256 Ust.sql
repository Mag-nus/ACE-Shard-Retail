INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290745942, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290745942,   1,  536870912) /* ItemType - TinkeringTool */
     , (2290745942,   5,         10) /* EncumbranceVal */
     , (2290745942,  11,          1) /* MaxStackSize */
     , (2290745942,  12,          1) /* StackSize */
     , (2290745942,  16,          8) /* ItemUseable - Contained */
     , (2290745942,  19,         10) /* Value */
     , (2290745942,  65,        101) /* Placement - Resting */
     , (2290745942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290745942, 151,          2) /* HookType - Wall */
     , (2290745942, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290745942,   1, False) /* Stuck */
     , (2290745942,  11, True ) /* IgnoreCollisions */
     , (2290745942,  13, True ) /* Ethereal */
     , (2290745942,  14, True ) /* GravityStatus */
     , (2290745942,  19, True ) /* Attackable */
     , (2290745942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290745942,   1, 'Ust') /* Name */
     , (2290745942,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2290745942,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290745942,   1,   33557852) /* Setup */
     , (2290745942,   3,  536870932) /* SoundTable */
     , (2290745942,   8,  100673210) /* Icon */
     , (2290745942,  22,  872415275) /* PhysicsEffectTable */
     , (2290745942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290745942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290745942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290745942,   1, 2349486611) /* Owner */
     , (2290745942,   2, 2349486611) /* Container */
     , (2290745942, 8000, 2290745942) /* PCAPRecordedObjectIID */;
