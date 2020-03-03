INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325999370, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325999370,   1,  536870912) /* ItemType - TinkeringTool */
     , (2325999370,   5,         10) /* EncumbranceVal */
     , (2325999370,  11,          1) /* MaxStackSize */
     , (2325999370,  12,          1) /* StackSize */
     , (2325999370,  16,          8) /* ItemUseable - Contained */
     , (2325999370,  19,         10) /* Value */
     , (2325999370,  65,        101) /* Placement - Resting */
     , (2325999370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325999370, 151,          2) /* HookType - Wall */
     , (2325999370, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325999370,   1, False) /* Stuck */
     , (2325999370,  11, True ) /* IgnoreCollisions */
     , (2325999370,  13, True ) /* Ethereal */
     , (2325999370,  14, True ) /* GravityStatus */
     , (2325999370,  19, True ) /* Attackable */
     , (2325999370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325999370,   1, 'Ust') /* Name */
     , (2325999370,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2325999370,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325999370,   1,   33557852) /* Setup */
     , (2325999370,   3,  536870932) /* SoundTable */
     , (2325999370,   8,  100673210) /* Icon */
     , (2325999370,  22,  872415275) /* PhysicsEffectTable */
     , (2325999370, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2325999370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325999370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325999370,   1, 2274286851) /* Owner */
     , (2325999370,   2, 2274286851) /* Container */
     , (2325999370, 8000, 2325999370) /* PCAPRecordedObjectIID */;
