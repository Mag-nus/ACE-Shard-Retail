INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330359, 51509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330359,   1,       2048) /* ItemType - Gem */
     , (2261330359,   5,        919) /* EncumbranceVal */
     , (2261330359,  11,          1) /* MaxStackSize */
     , (2261330359,  12,          1) /* StackSize */
     , (2261330359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2261330359,  19,        653) /* Value */
     , (2261330359,  65,        101) /* Placement - Resting */
     , (2261330359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330359,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2261330359, 151,          2) /* HookType - Wall */
     , (2261330359, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330359,   1, False) /* Stuck */
     , (2261330359,  11, True ) /* IgnoreCollisions */
     , (2261330359,  13, True ) /* Ethereal */
     , (2261330359,  14, True ) /* GravityStatus */
     , (2261330359,  19, True ) /* Attackable */
     , (2261330359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330359,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330359,   1,   33557959) /* Setup */
     , (2261330359,   3,  536870932) /* SoundTable */
     , (2261330359,   8,  100673486) /* Icon */
     , (2261330359,  22,  872415275) /* PhysicsEffectTable */
     , (2261330359,  50,  100667895) /* IconOverlay */
     , (2261330359, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2261330359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330359,   1, 2261330338) /* Owner */
     , (2261330359,   2, 2261330338) /* Container */
     , (2261330359, 8000, 2261330359) /* PCAPRecordedObjectIID */;
