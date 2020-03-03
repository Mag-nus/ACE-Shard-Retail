INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953754, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953754,   1,  536870912) /* ItemType - TinkeringTool */
     , (3033953754,   5,         10) /* EncumbranceVal */
     , (3033953754,  11,          1) /* MaxStackSize */
     , (3033953754,  12,          1) /* StackSize */
     , (3033953754,  16,          8) /* ItemUseable - Contained */
     , (3033953754,  19,         10) /* Value */
     , (3033953754,  65,        101) /* Placement - Resting */
     , (3033953754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033953754, 151,          2) /* HookType - Wall */
     , (3033953754, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953754,   1, False) /* Stuck */
     , (3033953754,  11, True ) /* IgnoreCollisions */
     , (3033953754,  13, True ) /* Ethereal */
     , (3033953754,  14, True ) /* GravityStatus */
     , (3033953754,  19, True ) /* Attackable */
     , (3033953754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953754,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953754,   1,   33557852) /* Setup */
     , (3033953754,   3,  536870932) /* SoundTable */
     , (3033953754,   8,  100673210) /* Icon */
     , (3033953754,  22,  872415275) /* PhysicsEffectTable */
     , (3033953754, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3033953754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033953754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953754,   1, 3033953753) /* Owner */
     , (3033953754,   2, 3033953753) /* Container */
     , (3033953754, 8000, 3033953754) /* PCAPRecordedObjectIID */;
