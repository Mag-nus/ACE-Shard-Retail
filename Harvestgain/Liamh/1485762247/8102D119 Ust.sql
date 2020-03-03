INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445465, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445465,   1,  536870912) /* ItemType - TinkeringTool */
     , (2164445465,   5,         10) /* EncumbranceVal */
     , (2164445465,  11,          1) /* MaxStackSize */
     , (2164445465,  12,          1) /* StackSize */
     , (2164445465,  16,          8) /* ItemUseable - Contained */
     , (2164445465,  19,         10) /* Value */
     , (2164445465,  65,        101) /* Placement - Resting */
     , (2164445465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445465, 151,          2) /* HookType - Wall */
     , (2164445465, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445465,   1, False) /* Stuck */
     , (2164445465,  11, True ) /* IgnoreCollisions */
     , (2164445465,  13, True ) /* Ethereal */
     , (2164445465,  14, True ) /* GravityStatus */
     , (2164445465,  19, True ) /* Attackable */
     , (2164445465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445465,   1, 'Ust') /* Name */
     , (2164445465,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2164445465,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445465,   1,   33557852) /* Setup */
     , (2164445465,   3,  536870932) /* SoundTable */
     , (2164445465,   8,  100673210) /* Icon */
     , (2164445465,  22,  872415275) /* PhysicsEffectTable */
     , (2164445465, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164445465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445465,   1, 2164445472) /* Owner */
     , (2164445465,   2, 2164445472) /* Container */
     , (2164445465, 8000, 2164445465) /* PCAPRecordedObjectIID */;
