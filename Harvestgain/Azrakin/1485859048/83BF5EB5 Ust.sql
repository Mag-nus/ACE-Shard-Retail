INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356917, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356917,   1,  536870912) /* ItemType - TinkeringTool */
     , (2210356917,   5,         10) /* EncumbranceVal */
     , (2210356917,  11,          1) /* MaxStackSize */
     , (2210356917,  12,          1) /* StackSize */
     , (2210356917,  16,          8) /* ItemUseable - Contained */
     , (2210356917,  19,         10) /* Value */
     , (2210356917,  65,        101) /* Placement - Resting */
     , (2210356917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356917, 151,          2) /* HookType - Wall */
     , (2210356917, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356917,   1, False) /* Stuck */
     , (2210356917,  11, True ) /* IgnoreCollisions */
     , (2210356917,  13, True ) /* Ethereal */
     , (2210356917,  14, True ) /* GravityStatus */
     , (2210356917,  19, True ) /* Attackable */
     , (2210356917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356917,   1, 'Ust') /* Name */
     , (2210356917,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2210356917,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356917,   1,   33557852) /* Setup */
     , (2210356917,   3,  536870932) /* SoundTable */
     , (2210356917,   8,  100673210) /* Icon */
     , (2210356917,  22,  872415275) /* PhysicsEffectTable */
     , (2210356917, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2210356917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356917,   1, 2210356918) /* Owner */
     , (2210356917,   2, 2210356918) /* Container */
     , (2210356917, 8000, 2210356917) /* PCAPRecordedObjectIID */;
