INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382098, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382098,   1,  536870912) /* ItemType - TinkeringTool */
     , (2151382098,   5,         10) /* EncumbranceVal */
     , (2151382098,  11,          1) /* MaxStackSize */
     , (2151382098,  12,          1) /* StackSize */
     , (2151382098,  16,          8) /* ItemUseable - Contained */
     , (2151382098,  19,         10) /* Value */
     , (2151382098,  65,        101) /* Placement - Resting */
     , (2151382098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382098, 151,          2) /* HookType - Wall */
     , (2151382098, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382098,   1, False) /* Stuck */
     , (2151382098,  11, True ) /* IgnoreCollisions */
     , (2151382098,  13, True ) /* Ethereal */
     , (2151382098,  14, True ) /* GravityStatus */
     , (2151382098,  19, True ) /* Attackable */
     , (2151382098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382098,   1, 'Ust') /* Name */
     , (2151382098,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2151382098,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382098,   1,   33557852) /* Setup */
     , (2151382098,   3,  536870932) /* SoundTable */
     , (2151382098,   8,  100673210) /* Icon */
     , (2151382098,  22,  872415275) /* PhysicsEffectTable */
     , (2151382098, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382098,   1, 2151382166) /* Owner */
     , (2151382098,   2, 2151382166) /* Container */
     , (2151382098, 8000, 2151382098) /* PCAPRecordedObjectIID */;
