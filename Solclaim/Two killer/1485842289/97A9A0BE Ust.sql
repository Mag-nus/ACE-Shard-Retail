INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476350, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476350,   1,  536870912) /* ItemType - TinkeringTool */
     , (2544476350,   5,         10) /* EncumbranceVal */
     , (2544476350,  11,          1) /* MaxStackSize */
     , (2544476350,  12,          1) /* StackSize */
     , (2544476350,  16,          8) /* ItemUseable - Contained */
     , (2544476350,  19,         10) /* Value */
     , (2544476350,  65,        101) /* Placement - Resting */
     , (2544476350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544476350, 151,          2) /* HookType - Wall */
     , (2544476350, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476350,   1, False) /* Stuck */
     , (2544476350,  11, True ) /* IgnoreCollisions */
     , (2544476350,  13, True ) /* Ethereal */
     , (2544476350,  14, True ) /* GravityStatus */
     , (2544476350,  19, True ) /* Attackable */
     , (2544476350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476350,   1, 'Ust') /* Name */
     , (2544476350,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2544476350,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476350,   1,   33557852) /* Setup */
     , (2544476350,   3,  536870932) /* SoundTable */
     , (2544476350,   8,  100673210) /* Icon */
     , (2544476350,  22,  872415275) /* PhysicsEffectTable */
     , (2544476350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2544476350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544476350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476350,   1, 1343181297) /* Owner */
     , (2544476350,   2, 1343181297) /* Container */
     , (2544476350, 8000, 2544476350) /* PCAPRecordedObjectIID */;
