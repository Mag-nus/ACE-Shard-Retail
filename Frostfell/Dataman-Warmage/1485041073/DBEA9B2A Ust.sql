INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585450, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585450,   1,  536870912) /* ItemType - TinkeringTool */
     , (3689585450,   5,         10) /* EncumbranceVal */
     , (3689585450,  11,          1) /* MaxStackSize */
     , (3689585450,  12,          1) /* StackSize */
     , (3689585450,  16,          8) /* ItemUseable - Contained */
     , (3689585450,  19,         10) /* Value */
     , (3689585450,  65,        101) /* Placement - Resting */
     , (3689585450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585450, 151,          2) /* HookType - Wall */
     , (3689585450, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585450,   1, False) /* Stuck */
     , (3689585450,  11, True ) /* IgnoreCollisions */
     , (3689585450,  13, True ) /* Ethereal */
     , (3689585450,  14, True ) /* GravityStatus */
     , (3689585450,  19, True ) /* Attackable */
     , (3689585450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585450,   1, 'Ust') /* Name */
     , (3689585450,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3689585450,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585450,   1,   33557852) /* Setup */
     , (3689585450,   3,  536870932) /* SoundTable */
     , (3689585450,   8,  100673210) /* Icon */
     , (3689585450,  22,  872415275) /* PhysicsEffectTable */
     , (3689585450, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3689585450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585450,   1, 1343493796) /* Owner */
     , (3689585450,   2, 1343493796) /* Container */
     , (3689585450, 8000, 3689585450) /* PCAPRecordedObjectIID */;
