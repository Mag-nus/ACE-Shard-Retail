INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000010, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000010,   1,  536870912) /* ItemType - TinkeringTool */
     , (3320000010,   5,         10) /* EncumbranceVal */
     , (3320000010,  11,          1) /* MaxStackSize */
     , (3320000010,  12,          1) /* StackSize */
     , (3320000010,  16,          8) /* ItemUseable - Contained */
     , (3320000010,  19,         10) /* Value */
     , (3320000010,  65,        101) /* Placement - Resting */
     , (3320000010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000010, 151,          2) /* HookType - Wall */
     , (3320000010, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000010,   1, False) /* Stuck */
     , (3320000010,  11, True ) /* IgnoreCollisions */
     , (3320000010,  13, True ) /* Ethereal */
     , (3320000010,  14, True ) /* GravityStatus */
     , (3320000010,  19, True ) /* Attackable */
     , (3320000010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000010,   1, 'Ust') /* Name */
     , (3320000010,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3320000010,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000010,   1,   33557852) /* Setup */
     , (3320000010,   3,  536870932) /* SoundTable */
     , (3320000010,   8,  100673210) /* Icon */
     , (3320000010,  22,  872415275) /* PhysicsEffectTable */
     , (3320000010, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3320000010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000010,   1, 1342480205) /* Owner */
     , (3320000010,   2, 1342480205) /* Container */
     , (3320000010, 8000, 3320000010) /* PCAPRecordedObjectIID */;
