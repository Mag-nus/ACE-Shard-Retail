INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350459, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350459,   1,  536870912) /* ItemType - TinkeringTool */
     , (3231350459,   5,         10) /* EncumbranceVal */
     , (3231350459,  11,          1) /* MaxStackSize */
     , (3231350459,  12,          1) /* StackSize */
     , (3231350459,  16,          8) /* ItemUseable - Contained */
     , (3231350459,  19,         10) /* Value */
     , (3231350459,  65,        101) /* Placement - Resting */
     , (3231350459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350459, 151,          2) /* HookType - Wall */
     , (3231350459, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350459,   1, False) /* Stuck */
     , (3231350459,  11, True ) /* IgnoreCollisions */
     , (3231350459,  13, True ) /* Ethereal */
     , (3231350459,  14, True ) /* GravityStatus */
     , (3231350459,  19, True ) /* Attackable */
     , (3231350459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350459,   1, 'Ust') /* Name */
     , (3231350459,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3231350459,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350459,   1,   33557852) /* Setup */
     , (3231350459,   3,  536870932) /* SoundTable */
     , (3231350459,   8,  100673210) /* Icon */
     , (3231350459,  22,  872415275) /* PhysicsEffectTable */
     , (3231350459, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231350459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350459,   1, 3231350444) /* Owner */
     , (3231350459,   2, 3231350444) /* Container */
     , (3231350459, 8000, 3231350459) /* PCAPRecordedObjectIID */;
