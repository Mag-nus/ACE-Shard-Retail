INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853549, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853549,   1,  536870912) /* ItemType - TinkeringTool */
     , (2910853549,   5,         10) /* EncumbranceVal */
     , (2910853549,  11,          1) /* MaxStackSize */
     , (2910853549,  12,          1) /* StackSize */
     , (2910853549,  16,          8) /* ItemUseable - Contained */
     , (2910853549,  19,         10) /* Value */
     , (2910853549,  65,        101) /* Placement - Resting */
     , (2910853549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853549, 151,          2) /* HookType - Wall */
     , (2910853549, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853549,   1, False) /* Stuck */
     , (2910853549,  11, True ) /* IgnoreCollisions */
     , (2910853549,  13, True ) /* Ethereal */
     , (2910853549,  14, True ) /* GravityStatus */
     , (2910853549,  19, True ) /* Attackable */
     , (2910853549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853549,   1, 'Ust') /* Name */
     , (2910853549,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2910853549,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853549,   1,   33557852) /* Setup */
     , (2910853549,   3,  536870932) /* SoundTable */
     , (2910853549,   8,  100673210) /* Icon */
     , (2910853549,  22,  872415275) /* PhysicsEffectTable */
     , (2910853549, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2910853549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910853549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853549,   1, 1343217548) /* Owner */
     , (2910853549,   2, 1343217548) /* Container */
     , (2910853549, 8000, 2910853549) /* PCAPRecordedObjectIID */;
