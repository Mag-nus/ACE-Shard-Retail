INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507529, 51509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507529,   1,       2048) /* ItemType - Gem */
     , (2807507529,   5,        919) /* EncumbranceVal */
     , (2807507529,  11,          1) /* MaxStackSize */
     , (2807507529,  12,          1) /* StackSize */
     , (2807507529,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2807507529,  19,        653) /* Value */
     , (2807507529,  65,        101) /* Placement - Resting */
     , (2807507529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507529,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2807507529, 151,          2) /* HookType - Wall */
     , (2807507529, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507529,   1, False) /* Stuck */
     , (2807507529,  11, True ) /* IgnoreCollisions */
     , (2807507529,  13, True ) /* Ethereal */
     , (2807507529,  14, True ) /* GravityStatus */
     , (2807507529,  19, True ) /* Attackable */
     , (2807507529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507529,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507529,   1,   33558292) /* Setup */
     , (2807507529,   3,  536870932) /* SoundTable */
     , (2807507529,   8,  100674272) /* Icon */
     , (2807507529,  22,  872415275) /* PhysicsEffectTable */
     , (2807507529,  50,  100667895) /* IconOverlay */
     , (2807507529, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2807507529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507529,   1, 1343890286) /* Owner */
     , (2807507529,   2, 1343890286) /* Container */
     , (2807507529, 8000, 2807507529) /* PCAPRecordedObjectIID */;
