INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543932, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543932,   1,  536870912) /* ItemType - TinkeringTool */
     , (2181543932,   5,         10) /* EncumbranceVal */
     , (2181543932,  11,          1) /* MaxStackSize */
     , (2181543932,  12,          1) /* StackSize */
     , (2181543932,  16,          8) /* ItemUseable - Contained */
     , (2181543932,  19,         10) /* Value */
     , (2181543932,  65,        101) /* Placement - Resting */
     , (2181543932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543932, 151,          2) /* HookType - Wall */
     , (2181543932, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543932,   1, False) /* Stuck */
     , (2181543932,  11, True ) /* IgnoreCollisions */
     , (2181543932,  13, True ) /* Ethereal */
     , (2181543932,  14, True ) /* GravityStatus */
     , (2181543932,  19, True ) /* Attackable */
     , (2181543932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543932,   1, 'Ust') /* Name */
     , (2181543932,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2181543932,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543932,   1,   33557852) /* Setup */
     , (2181543932,   3,  536870932) /* SoundTable */
     , (2181543932,   8,  100673210) /* Icon */
     , (2181543932,  22,  872415275) /* PhysicsEffectTable */
     , (2181543932, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2181543932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543932,   1, 2181543931) /* Owner */
     , (2181543932,   2, 2181543931) /* Container */
     , (2181543932, 8000, 2181543932) /* PCAPRecordedObjectIID */;
