INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387545, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387545,   1,  536870912) /* ItemType - TinkeringTool */
     , (3331387545,   5,         10) /* EncumbranceVal */
     , (3331387545,  11,          1) /* MaxStackSize */
     , (3331387545,  12,          1) /* StackSize */
     , (3331387545,  16,          8) /* ItemUseable - Contained */
     , (3331387545,  19,         10) /* Value */
     , (3331387545,  65,        101) /* Placement - Resting */
     , (3331387545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387545, 151,          2) /* HookType - Wall */
     , (3331387545, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387545,   1, False) /* Stuck */
     , (3331387545,  11, True ) /* IgnoreCollisions */
     , (3331387545,  13, True ) /* Ethereal */
     , (3331387545,  14, True ) /* GravityStatus */
     , (3331387545,  19, True ) /* Attackable */
     , (3331387545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387545,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387545,   1,   33557852) /* Setup */
     , (3331387545,   3,  536870932) /* SoundTable */
     , (3331387545,   8,  100673210) /* Icon */
     , (3331387545,  22,  872415275) /* PhysicsEffectTable */
     , (3331387545, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331387545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387545,   1, 1343011521) /* Owner */
     , (3331387545,   2, 1343011521) /* Container */
     , (3331387545, 8000, 3331387545) /* PCAPRecordedObjectIID */;
