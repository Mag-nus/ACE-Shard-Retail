INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220454, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220454,   1,  536870912) /* ItemType - TinkeringTool */
     , (2186220454,   5,         10) /* EncumbranceVal */
     , (2186220454,  11,          1) /* MaxStackSize */
     , (2186220454,  12,          1) /* StackSize */
     , (2186220454,  16,          8) /* ItemUseable - Contained */
     , (2186220454,  19,         10) /* Value */
     , (2186220454,  65,        101) /* Placement - Resting */
     , (2186220454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220454, 151,          2) /* HookType - Wall */
     , (2186220454, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220454,   1, False) /* Stuck */
     , (2186220454,  11, True ) /* IgnoreCollisions */
     , (2186220454,  13, True ) /* Ethereal */
     , (2186220454,  14, True ) /* GravityStatus */
     , (2186220454,  19, True ) /* Attackable */
     , (2186220454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220454,   1, 'Ust') /* Name */
     , (2186220454,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2186220454,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220454,   1,   33557852) /* Setup */
     , (2186220454,   3,  536870932) /* SoundTable */
     , (2186220454,   8,  100673210) /* Icon */
     , (2186220454,  22,  872415275) /* PhysicsEffectTable */
     , (2186220454, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2186220454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220454,   1, 2186220449) /* Owner */
     , (2186220454,   2, 2186220449) /* Container */
     , (2186220454, 8000, 2186220454) /* PCAPRecordedObjectIID */;
