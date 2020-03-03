INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356367922, 41915, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356367922,   1,       2048) /* ItemType - Gem */
     , (3356367922,   5,         10) /* EncumbranceVal */
     , (3356367922,  11,          1) /* MaxStackSize */
     , (3356367922,  12,          1) /* StackSize */
     , (3356367922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3356367922,  19,          5) /* Value */
     , (3356367922,  65,        101) /* Placement - Resting */
     , (3356367922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356367922,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3356367922, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356367922,   1, False) /* Stuck */
     , (3356367922,  11, True ) /* IgnoreCollisions */
     , (3356367922,  13, True ) /* Ethereal */
     , (3356367922,  14, True ) /* GravityStatus */
     , (3356367922,  19, True ) /* Attackable */
     , (3356367922,  22, True ) /* Inscribable */
     , (3356367922,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356367922,   1, 'Weapon Upgrade Kit') /* Name */
     , (3356367922,  14, 'Use this upgrade kit to enhance various types of non-loot weapons. As time goes on more weapons may be adapted to work with these kits.') /* Use */
     , (3356367922,  16, 'A weapon upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356367922,   1,   33555677) /* Setup */
     , (3356367922,   3,  536870932) /* SoundTable */
     , (3356367922,   8,  100688857) /* Icon */
     , (3356367922,  22,  872415275) /* PhysicsEffectTable */
     , (3356367922, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3356367922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356367922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356367922,   1, 1342716353) /* Owner */
     , (3356367922,   2, 1342716353) /* Container */
     , (3356367922, 8000, 3356367922) /* PCAPRecordedObjectIID */;
