INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271612, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271612,   1,  536870912) /* ItemType - TinkeringTool */
     , (2157271612,   5,         10) /* EncumbranceVal */
     , (2157271612,  11,          1) /* MaxStackSize */
     , (2157271612,  12,          1) /* StackSize */
     , (2157271612,  16,          8) /* ItemUseable - Contained */
     , (2157271612,  19,         10) /* Value */
     , (2157271612,  65,        101) /* Placement - Resting */
     , (2157271612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271612, 151,          2) /* HookType - Wall */
     , (2157271612, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271612,   1, False) /* Stuck */
     , (2157271612,  11, True ) /* IgnoreCollisions */
     , (2157271612,  13, True ) /* Ethereal */
     , (2157271612,  14, True ) /* GravityStatus */
     , (2157271612,  19, True ) /* Attackable */
     , (2157271612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271612,   1, 'Ust') /* Name */
     , (2157271612,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2157271612,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271612,   1,   33557852) /* Setup */
     , (2157271612,   3,  536870932) /* SoundTable */
     , (2157271612,   8,  100673210) /* Icon */
     , (2157271612,  22,  872415275) /* PhysicsEffectTable */
     , (2157271612, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157271612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271612,   1, 1343112573) /* Owner */
     , (2157271612,   2, 1343112573) /* Container */
     , (2157271612, 8000, 2157271612) /* PCAPRecordedObjectIID */;
