INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105573786, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105573786,   1,  536870912) /* ItemType - TinkeringTool */
     , (3105573786,   5,         10) /* EncumbranceVal */
     , (3105573786,  11,          1) /* MaxStackSize */
     , (3105573786,  12,          1) /* StackSize */
     , (3105573786,  16,          8) /* ItemUseable - Contained */
     , (3105573786,  19,         10) /* Value */
     , (3105573786,  65,        101) /* Placement - Resting */
     , (3105573786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105573786, 151,          2) /* HookType - Wall */
     , (3105573786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105573786,   1, False) /* Stuck */
     , (3105573786,  11, True ) /* IgnoreCollisions */
     , (3105573786,  13, True ) /* Ethereal */
     , (3105573786,  14, True ) /* GravityStatus */
     , (3105573786,  19, True ) /* Attackable */
     , (3105573786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105573786,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573786,   1,   33557852) /* Setup */
     , (3105573786,   3,  536870932) /* SoundTable */
     , (3105573786,   8,  100673210) /* Icon */
     , (3105573786,  22,  872415275) /* PhysicsEffectTable */
     , (3105573786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3105573786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3105573786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573786,   1, 3105573785) /* Owner */
     , (3105573786,   2, 3105573785) /* Container */
     , (3105573786, 8000, 3105573786) /* PCAPRecordedObjectIID */;
