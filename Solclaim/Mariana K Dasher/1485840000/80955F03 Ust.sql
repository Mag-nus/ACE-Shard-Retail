INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272835, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272835,   1,  536870912) /* ItemType - TinkeringTool */
     , (2157272835,   5,         10) /* EncumbranceVal */
     , (2157272835,  11,          1) /* MaxStackSize */
     , (2157272835,  12,          1) /* StackSize */
     , (2157272835,  16,          8) /* ItemUseable - Contained */
     , (2157272835,  19,         10) /* Value */
     , (2157272835,  65,        101) /* Placement - Resting */
     , (2157272835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272835, 151,          2) /* HookType - Wall */
     , (2157272835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272835,   1, False) /* Stuck */
     , (2157272835,  11, True ) /* IgnoreCollisions */
     , (2157272835,  13, True ) /* Ethereal */
     , (2157272835,  14, True ) /* GravityStatus */
     , (2157272835,  19, True ) /* Attackable */
     , (2157272835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272835,   1, 'Ust') /* Name */
     , (2157272835,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2157272835,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272835,   1,   33557852) /* Setup */
     , (2157272835,   3,  536870932) /* SoundTable */
     , (2157272835,   8,  100673210) /* Icon */
     , (2157272835,  22,  872415275) /* PhysicsEffectTable */
     , (2157272835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272835,   1, 2157272840) /* Owner */
     , (2157272835,   2, 2157272840) /* Container */
     , (2157272835, 8000, 2157272835) /* PCAPRecordedObjectIID */;
