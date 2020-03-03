INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263852, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263852,   1,  536870912) /* ItemType - TinkeringTool */
     , (2776263852,   5,         10) /* EncumbranceVal */
     , (2776263852,  11,          1) /* MaxStackSize */
     , (2776263852,  12,          1) /* StackSize */
     , (2776263852,  16,          8) /* ItemUseable - Contained */
     , (2776263852,  19,         10) /* Value */
     , (2776263852,  65,        101) /* Placement - Resting */
     , (2776263852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263852, 151,          2) /* HookType - Wall */
     , (2776263852, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263852,   1, False) /* Stuck */
     , (2776263852,  11, True ) /* IgnoreCollisions */
     , (2776263852,  13, True ) /* Ethereal */
     , (2776263852,  14, True ) /* GravityStatus */
     , (2776263852,  19, True ) /* Attackable */
     , (2776263852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263852,   1, 'Ust') /* Name */
     , (2776263852,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2776263852,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263852,   1,   33557852) /* Setup */
     , (2776263852,   3,  536870932) /* SoundTable */
     , (2776263852,   8,  100673210) /* Icon */
     , (2776263852,  22,  872415275) /* PhysicsEffectTable */
     , (2776263852, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776263852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776263852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263852,   1, 1343027891) /* Owner */
     , (2776263852,   2, 1343027891) /* Container */
     , (2776263852, 8000, 2776263852) /* PCAPRecordedObjectIID */;
