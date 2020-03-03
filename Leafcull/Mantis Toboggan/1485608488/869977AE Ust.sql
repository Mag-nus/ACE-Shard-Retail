INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258204590, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258204590,   1,  536870912) /* ItemType - TinkeringTool */
     , (2258204590,   5,         10) /* EncumbranceVal */
     , (2258204590,  11,          1) /* MaxStackSize */
     , (2258204590,  12,          1) /* StackSize */
     , (2258204590,  16,          8) /* ItemUseable - Contained */
     , (2258204590,  19,         10) /* Value */
     , (2258204590,  65,        101) /* Placement - Resting */
     , (2258204590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258204590, 151,          2) /* HookType - Wall */
     , (2258204590, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258204590,   1, False) /* Stuck */
     , (2258204590,  11, True ) /* IgnoreCollisions */
     , (2258204590,  13, True ) /* Ethereal */
     , (2258204590,  14, True ) /* GravityStatus */
     , (2258204590,  19, True ) /* Attackable */
     , (2258204590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258204590,   1, 'Ust') /* Name */
     , (2258204590,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2258204590,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204590,   1,   33557852) /* Setup */
     , (2258204590,   3,  536870932) /* SoundTable */
     , (2258204590,   8,  100673210) /* Icon */
     , (2258204590,  22,  872415275) /* PhysicsEffectTable */
     , (2258204590, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258204590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258204590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204590,   1, 1343186604) /* Owner */
     , (2258204590,   2, 1343186604) /* Container */
     , (2258204590, 8000, 2258204590) /* PCAPRecordedObjectIID */;
