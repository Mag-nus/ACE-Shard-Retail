INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471105, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471105,   1,  536870912) /* ItemType - TinkeringTool */
     , (2169471105,   5,         10) /* EncumbranceVal */
     , (2169471105,  11,          1) /* MaxStackSize */
     , (2169471105,  12,          1) /* StackSize */
     , (2169471105,  16,          8) /* ItemUseable - Contained */
     , (2169471105,  19,         10) /* Value */
     , (2169471105,  65,        101) /* Placement - Resting */
     , (2169471105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471105, 151,          2) /* HookType - Wall */
     , (2169471105, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471105,   1, False) /* Stuck */
     , (2169471105,  11, True ) /* IgnoreCollisions */
     , (2169471105,  13, True ) /* Ethereal */
     , (2169471105,  14, True ) /* GravityStatus */
     , (2169471105,  19, True ) /* Attackable */
     , (2169471105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471105,   1, 'Ust') /* Name */
     , (2169471105,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2169471105,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471105,   1,   33557852) /* Setup */
     , (2169471105,   3,  536870932) /* SoundTable */
     , (2169471105,   8,  100673210) /* Icon */
     , (2169471105,  22,  872415275) /* PhysicsEffectTable */
     , (2169471105, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169471105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471105,   1, 2169459599) /* Owner */
     , (2169471105,   2, 2169459599) /* Container */
     , (2169471105, 8000, 2169471105) /* PCAPRecordedObjectIID */;
