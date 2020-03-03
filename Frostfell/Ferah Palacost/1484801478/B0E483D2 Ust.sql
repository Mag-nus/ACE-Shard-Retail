INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765970, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765970,   1,  536870912) /* ItemType - TinkeringTool */
     , (2967765970,   5,         10) /* EncumbranceVal */
     , (2967765970,  11,          1) /* MaxStackSize */
     , (2967765970,  12,          1) /* StackSize */
     , (2967765970,  16,          8) /* ItemUseable - Contained */
     , (2967765970,  19,         10) /* Value */
     , (2967765970,  65,        101) /* Placement - Resting */
     , (2967765970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765970, 151,          2) /* HookType - Wall */
     , (2967765970, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765970,   1, False) /* Stuck */
     , (2967765970,  11, True ) /* IgnoreCollisions */
     , (2967765970,  13, True ) /* Ethereal */
     , (2967765970,  14, True ) /* GravityStatus */
     , (2967765970,  19, True ) /* Attackable */
     , (2967765970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765970,   1, 'Ust') /* Name */
     , (2967765970,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2967765970,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765970,   1,   33557852) /* Setup */
     , (2967765970,   3,  536870932) /* SoundTable */
     , (2967765970,   8,  100673210) /* Icon */
     , (2967765970,  22,  872415275) /* PhysicsEffectTable */
     , (2967765970, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967765970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967765970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765970,   1, 2967766076) /* Owner */
     , (2967765970,   2, 2967766076) /* Container */
     , (2967765970, 8000, 2967765970) /* PCAPRecordedObjectIID */;
