INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383981, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383981,   1,  536870912) /* ItemType - TinkeringTool */
     , (2151383981,   5,         10) /* EncumbranceVal */
     , (2151383981,  11,          1) /* MaxStackSize */
     , (2151383981,  12,          1) /* StackSize */
     , (2151383981,  16,          8) /* ItemUseable - Contained */
     , (2151383981,  19,         10) /* Value */
     , (2151383981,  65,        101) /* Placement - Resting */
     , (2151383981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151383981, 151,          2) /* HookType - Wall */
     , (2151383981, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383981,   1, False) /* Stuck */
     , (2151383981,  11, True ) /* IgnoreCollisions */
     , (2151383981,  13, True ) /* Ethereal */
     , (2151383981,  14, True ) /* GravityStatus */
     , (2151383981,  19, True ) /* Attackable */
     , (2151383981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383981,   1, 'Ust') /* Name */
     , (2151383981,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2151383981,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383981,   1,   33557852) /* Setup */
     , (2151383981,   3,  536870932) /* SoundTable */
     , (2151383981,   8,  100673210) /* Icon */
     , (2151383981,  22,  872415275) /* PhysicsEffectTable */
     , (2151383981, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151383981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151383981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383981,   1, 2151384017) /* Owner */
     , (2151383981,   2, 2151384017) /* Container */
     , (2151383981, 8000, 2151383981) /* PCAPRecordedObjectIID */;
