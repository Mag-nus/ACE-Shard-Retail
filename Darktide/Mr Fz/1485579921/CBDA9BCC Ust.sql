INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101580, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101580,   1,  536870912) /* ItemType - TinkeringTool */
     , (3420101580,   5,         10) /* EncumbranceVal */
     , (3420101580,  11,          1) /* MaxStackSize */
     , (3420101580,  12,          1) /* StackSize */
     , (3420101580,  16,          8) /* ItemUseable - Contained */
     , (3420101580,  19,         10) /* Value */
     , (3420101580,  65,        101) /* Placement - Resting */
     , (3420101580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101580, 151,          2) /* HookType - Wall */
     , (3420101580, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101580,   1, False) /* Stuck */
     , (3420101580,  11, True ) /* IgnoreCollisions */
     , (3420101580,  13, True ) /* Ethereal */
     , (3420101580,  14, True ) /* GravityStatus */
     , (3420101580,  19, True ) /* Attackable */
     , (3420101580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101580,   1, 'Ust') /* Name */
     , (3420101580,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3420101580,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101580,   1,   33557852) /* Setup */
     , (3420101580,   3,  536870932) /* SoundTable */
     , (3420101580,   8,  100673210) /* Icon */
     , (3420101580,  22,  872415275) /* PhysicsEffectTable */
     , (3420101580, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3420101580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101580,   1, 1343892016) /* Owner */
     , (3420101580,   2, 1343892016) /* Container */
     , (3420101580, 8000, 3420101580) /* PCAPRecordedObjectIID */;
