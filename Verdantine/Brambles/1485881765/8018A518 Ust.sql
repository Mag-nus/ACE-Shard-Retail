INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098776, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098776,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149098776,   5,         10) /* EncumbranceVal */
     , (2149098776,  11,          1) /* MaxStackSize */
     , (2149098776,  12,          1) /* StackSize */
     , (2149098776,  16,          8) /* ItemUseable - Contained */
     , (2149098776,  19,         10) /* Value */
     , (2149098776,  65,        101) /* Placement - Resting */
     , (2149098776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098776, 151,          2) /* HookType - Wall */
     , (2149098776, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098776,   1, False) /* Stuck */
     , (2149098776,  11, True ) /* IgnoreCollisions */
     , (2149098776,  13, True ) /* Ethereal */
     , (2149098776,  14, True ) /* GravityStatus */
     , (2149098776,  19, True ) /* Attackable */
     , (2149098776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098776,   1, 'Ust') /* Name */
     , (2149098776,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2149098776,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098776,   1,   33557852) /* Setup */
     , (2149098776,   3,  536870932) /* SoundTable */
     , (2149098776,   8,  100673210) /* Icon */
     , (2149098776,  22,  872415275) /* PhysicsEffectTable */
     , (2149098776, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149098776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098776,   1, 2149098761) /* Owner */
     , (2149098776,   2, 2149098761) /* Container */
     , (2149098776, 8000, 2149098776) /* PCAPRecordedObjectIID */;
