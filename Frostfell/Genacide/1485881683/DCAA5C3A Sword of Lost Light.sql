INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702152250, 51517, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702152250,   1,       2048) /* ItemType - Gem */
     , (3702152250,   5,        919) /* EncumbranceVal */
     , (3702152250,  11,          1) /* MaxStackSize */
     , (3702152250,  12,          1) /* StackSize */
     , (3702152250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702152250,  19,        653) /* Value */
     , (3702152250,  65,        101) /* Placement - Resting */
     , (3702152250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702152250,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3702152250, 151,          2) /* HookType - Wall */
     , (3702152250, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702152250,   1, False) /* Stuck */
     , (3702152250,  11, True ) /* IgnoreCollisions */
     , (3702152250,  13, True ) /* Ethereal */
     , (3702152250,  14, True ) /* GravityStatus */
     , (3702152250,  19, True ) /* Attackable */
     , (3702152250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702152250,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702152250,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702152250,   1,   33558416) /* Setup */
     , (3702152250,   3,  536870932) /* SoundTable */
     , (3702152250,   8,  100674513) /* Icon */
     , (3702152250,  22,  872415275) /* PhysicsEffectTable */
     , (3702152250,  50,  100667895) /* IconOverlay */
     , (3702152250, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3702152250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702152250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702152250,   1, 2149338420) /* Owner */
     , (3702152250,   2, 2149338420) /* Container */
     , (3702152250, 8000, 3702152250) /* PCAPRecordedObjectIID */;
