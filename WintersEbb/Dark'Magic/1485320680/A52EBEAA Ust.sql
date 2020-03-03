INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304106, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304106,   1,  536870912) /* ItemType - TinkeringTool */
     , (2771304106,   5,         10) /* EncumbranceVal */
     , (2771304106,  11,          1) /* MaxStackSize */
     , (2771304106,  12,          1) /* StackSize */
     , (2771304106,  16,          8) /* ItemUseable - Contained */
     , (2771304106,  19,         10) /* Value */
     , (2771304106,  65,        101) /* Placement - Resting */
     , (2771304106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304106, 151,          2) /* HookType - Wall */
     , (2771304106, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304106,   1, False) /* Stuck */
     , (2771304106,  11, True ) /* IgnoreCollisions */
     , (2771304106,  13, True ) /* Ethereal */
     , (2771304106,  14, True ) /* GravityStatus */
     , (2771304106,  19, True ) /* Attackable */
     , (2771304106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304106,   1, 'Ust') /* Name */
     , (2771304106,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2771304106,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304106,   1,   33557852) /* Setup */
     , (2771304106,   3,  536870932) /* SoundTable */
     , (2771304106,   8,  100673210) /* Icon */
     , (2771304106,  22,  872415275) /* PhysicsEffectTable */
     , (2771304106, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2771304106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304106,   1, 1342641273) /* Owner */
     , (2771304106,   2, 1342641273) /* Container */
     , (2771304106, 8000, 2771304106) /* PCAPRecordedObjectIID */;
