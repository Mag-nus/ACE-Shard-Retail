INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169751, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169751,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166169751,   5,         10) /* EncumbranceVal */
     , (2166169751,  11,          1) /* MaxStackSize */
     , (2166169751,  12,          1) /* StackSize */
     , (2166169751,  16,          8) /* ItemUseable - Contained */
     , (2166169751,  19,         10) /* Value */
     , (2166169751,  65,        101) /* Placement - Resting */
     , (2166169751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169751, 151,          2) /* HookType - Wall */
     , (2166169751, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169751,   1, False) /* Stuck */
     , (2166169751,  11, True ) /* IgnoreCollisions */
     , (2166169751,  13, True ) /* Ethereal */
     , (2166169751,  14, True ) /* GravityStatus */
     , (2166169751,  19, True ) /* Attackable */
     , (2166169751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169751,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169751,   1,   33557852) /* Setup */
     , (2166169751,   3,  536870932) /* SoundTable */
     , (2166169751,   8,  100673210) /* Icon */
     , (2166169751,  22,  872415275) /* PhysicsEffectTable */
     , (2166169751, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169751,   1, 1343074346) /* Owner */
     , (2166169751,   2, 1343074346) /* Container */
     , (2166169751, 8000, 2166169751) /* PCAPRecordedObjectIID */;
