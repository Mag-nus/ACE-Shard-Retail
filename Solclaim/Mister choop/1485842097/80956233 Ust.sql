INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273651, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273651,   1,  536870912) /* ItemType - TinkeringTool */
     , (2157273651,   5,         10) /* EncumbranceVal */
     , (2157273651,  11,          1) /* MaxStackSize */
     , (2157273651,  12,          1) /* StackSize */
     , (2157273651,  16,          8) /* ItemUseable - Contained */
     , (2157273651,  19,         10) /* Value */
     , (2157273651,  65,        101) /* Placement - Resting */
     , (2157273651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273651, 151,          2) /* HookType - Wall */
     , (2157273651, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273651,   1, False) /* Stuck */
     , (2157273651,  11, True ) /* IgnoreCollisions */
     , (2157273651,  13, True ) /* Ethereal */
     , (2157273651,  14, True ) /* GravityStatus */
     , (2157273651,  19, True ) /* Attackable */
     , (2157273651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273651,   1, 'Ust') /* Name */
     , (2157273651,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2157273651,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273651,   1,   33557852) /* Setup */
     , (2157273651,   3,  536870932) /* SoundTable */
     , (2157273651,   8,  100673210) /* Icon */
     , (2157273651,  22,  872415275) /* PhysicsEffectTable */
     , (2157273651, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157273651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273651,   1, 1343084590) /* Owner */
     , (2157273651,   2, 1343084590) /* Container */
     , (2157273651, 8000, 2157273651) /* PCAPRecordedObjectIID */;
