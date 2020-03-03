INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611071, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611071,   1,  536870912) /* ItemType - TinkeringTool */
     , (2975611071,   5,         10) /* EncumbranceVal */
     , (2975611071,  11,          1) /* MaxStackSize */
     , (2975611071,  12,          1) /* StackSize */
     , (2975611071,  16,          8) /* ItemUseable - Contained */
     , (2975611071,  19,         10) /* Value */
     , (2975611071,  65,        101) /* Placement - Resting */
     , (2975611071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611071, 151,          2) /* HookType - Wall */
     , (2975611071, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611071,   1, False) /* Stuck */
     , (2975611071,  11, True ) /* IgnoreCollisions */
     , (2975611071,  13, True ) /* Ethereal */
     , (2975611071,  14, True ) /* GravityStatus */
     , (2975611071,  19, True ) /* Attackable */
     , (2975611071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611071,   1, 'Ust') /* Name */
     , (2975611071,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2975611071,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611071,   1,   33557852) /* Setup */
     , (2975611071,   3,  536870932) /* SoundTable */
     , (2975611071,   8,  100673210) /* Icon */
     , (2975611071,  22,  872415275) /* PhysicsEffectTable */
     , (2975611071, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975611071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611071,   1, 1343306434) /* Owner */
     , (2975611071,   2, 1343306434) /* Container */
     , (2975611071, 8000, 2975611071) /* PCAPRecordedObjectIID */;
