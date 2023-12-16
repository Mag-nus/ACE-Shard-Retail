INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468484, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468484,   1,      16384) /* ItemType - Key */
     , (2872468484,   5,         45) /* EncumbranceVal */
     , (2872468484,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2872468484,  19,        200) /* Value */
     , (2872468484,  65,        101) /* Placement - Resting */
     , (2872468484,  91,          1) /* MaxStructure */
     , (2872468484,  92,          1) /* Structure */
     , (2872468484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468484,  94,        640) /* TargetType - LockableMagicTarget */
     , (2872468484, 151,          2) /* HookType - Wall */
     , (2872468484, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468484,   1, False) /* Stuck */
     , (2872468484,  11, True ) /* IgnoreCollisions */
     , (2872468484,  13, True ) /* Ethereal */
     , (2872468484,  14, True ) /* GravityStatus */
     , (2872468484,  19, True ) /* Attackable */
     , (2872468484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468484,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468484,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468484,   1,   33554689) /* Setup */
     , (2872468484,   3,  536870932) /* SoundTable */
     , (2872468484,   6,   67111919) /* PaletteBase */
     , (2872468484,   8,  100670319) /* Icon */
     , (2872468484,  22,  872415275) /* PhysicsEffectTable */
     , (2872468484, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2872468484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468484,   1, 1343221188) /* Owner */
     , (2872468484,   2, 1343221188) /* Container */
     , (2872468484, 8000, 2872468484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872468484, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468484, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468484, 0, 16778506, 0);
