INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494913, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494913,   1,  536870912) /* ItemType - TinkeringTool */
     , (3618494913,   5,         10) /* EncumbranceVal */
     , (3618494913,  11,          1) /* MaxStackSize */
     , (3618494913,  12,          1) /* StackSize */
     , (3618494913,  16,          8) /* ItemUseable - Contained */
     , (3618494913,  19,         10) /* Value */
     , (3618494913,  65,        101) /* Placement - Resting */
     , (3618494913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494913, 151,          2) /* HookType - Wall */
     , (3618494913, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494913,   1, False) /* Stuck */
     , (3618494913,  11, True ) /* IgnoreCollisions */
     , (3618494913,  13, True ) /* Ethereal */
     , (3618494913,  14, True ) /* GravityStatus */
     , (3618494913,  19, True ) /* Attackable */
     , (3618494913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494913,   1, 'Ust') /* Name */
     , (3618494913,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3618494913,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494913,   1,   33557852) /* Setup */
     , (3618494913,   3,  536870932) /* SoundTable */
     , (3618494913,   8,  100673210) /* Icon */
     , (3618494913,  22,  872415275) /* PhysicsEffectTable */
     , (3618494913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3618494913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494913,   1, 1344174975) /* Owner */
     , (3618494913,   2, 1344174975) /* Container */
     , (3618494913, 8000, 3618494913) /* PCAPRecordedObjectIID */;
