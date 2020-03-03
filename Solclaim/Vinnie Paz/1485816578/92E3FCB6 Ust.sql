INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464414902, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464414902,   1,  536870912) /* ItemType - TinkeringTool */
     , (2464414902,   5,         10) /* EncumbranceVal */
     , (2464414902,  11,          1) /* MaxStackSize */
     , (2464414902,  12,          1) /* StackSize */
     , (2464414902,  16,          8) /* ItemUseable - Contained */
     , (2464414902,  19,         10) /* Value */
     , (2464414902,  65,        101) /* Placement - Resting */
     , (2464414902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464414902, 151,          2) /* HookType - Wall */
     , (2464414902, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464414902,   1, False) /* Stuck */
     , (2464414902,  11, True ) /* IgnoreCollisions */
     , (2464414902,  13, True ) /* Ethereal */
     , (2464414902,  14, True ) /* GravityStatus */
     , (2464414902,  19, True ) /* Attackable */
     , (2464414902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464414902,   1, 'Ust') /* Name */
     , (2464414902,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2464414902,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414902,   1,   33557852) /* Setup */
     , (2464414902,   3,  536870932) /* SoundTable */
     , (2464414902,   8,  100673210) /* Icon */
     , (2464414902,  22,  872415275) /* PhysicsEffectTable */
     , (2464414902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2464414902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464414902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414902,   1, 2150925335) /* Owner */
     , (2464414902,   2, 2150925335) /* Container */
     , (2464414902, 8000, 2464414902) /* PCAPRecordedObjectIID */;
