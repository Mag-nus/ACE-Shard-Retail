INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295930, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295930,   1,      16384) /* ItemType - Key */
     , (2584295930,   5,         45) /* EncumbranceVal */
     , (2584295930,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584295930,  19,        200) /* Value */
     , (2584295930,  65,        101) /* Placement - Resting */
     , (2584295930,  91,          1) /* MaxStructure */
     , (2584295930,  92,          1) /* Structure */
     , (2584295930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295930,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584295930, 151,          2) /* HookType - Wall */
     , (2584295930, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295930,   1, False) /* Stuck */
     , (2584295930,  11, True ) /* IgnoreCollisions */
     , (2584295930,  13, True ) /* Ethereal */
     , (2584295930,  14, True ) /* GravityStatus */
     , (2584295930,  19, True ) /* Attackable */
     , (2584295930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295930,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295930,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295930,   1,   33554689) /* Setup */
     , (2584295930,   3,  536870932) /* SoundTable */
     , (2584295930,   6,   67111919) /* PaletteBase */
     , (2584295930,   8,  100670319) /* Icon */
     , (2584295930,  22,  872415275) /* PhysicsEffectTable */
     , (2584295930, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2584295930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295930,   1, 2584295923) /* Owner */
     , (2584295930,   2, 2584295923) /* Container */
     , (2584295930, 8000, 2584295930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295930, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295930, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295930, 0, 16778506, 0);
