INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305012, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305012,   1,  536870912) /* ItemType - TinkeringTool */
     , (2192305012,   5,         10) /* EncumbranceVal */
     , (2192305012,  11,          1) /* MaxStackSize */
     , (2192305012,  12,          1) /* StackSize */
     , (2192305012,  16,          8) /* ItemUseable - Contained */
     , (2192305012,  19,         10) /* Value */
     , (2192305012,  65,        101) /* Placement - Resting */
     , (2192305012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305012, 151,          2) /* HookType - Wall */
     , (2192305012, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305012,   1, False) /* Stuck */
     , (2192305012,  11, True ) /* IgnoreCollisions */
     , (2192305012,  13, True ) /* Ethereal */
     , (2192305012,  14, True ) /* GravityStatus */
     , (2192305012,  19, True ) /* Attackable */
     , (2192305012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305012,   1, 'Ust') /* Name */
     , (2192305012,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2192305012,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305012,   1,   33557852) /* Setup */
     , (2192305012,   3,  536870932) /* SoundTable */
     , (2192305012,   8,  100673210) /* Icon */
     , (2192305012,  22,  872415275) /* PhysicsEffectTable */
     , (2192305012, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192305012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305012,   1, 2192305018) /* Owner */
     , (2192305012,   2, 2192305018) /* Container */
     , (2192305012, 8000, 2192305012) /* PCAPRecordedObjectIID */;
