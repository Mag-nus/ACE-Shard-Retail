INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344071, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344071,   1,      16384) /* ItemType - Key */
     , (3611344071,   5,         45) /* EncumbranceVal */
     , (3611344071,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611344071,  19,        200) /* Value */
     , (3611344071,  65,        101) /* Placement - Resting */
     , (3611344071,  91,          1) /* MaxStructure */
     , (3611344071,  92,          1) /* Structure */
     , (3611344071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344071,  94,        640) /* TargetType - LockableMagicTarget */
     , (3611344071, 151,          2) /* HookType - Wall */
     , (3611344071, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344071,   1, False) /* Stuck */
     , (3611344071,  11, True ) /* IgnoreCollisions */
     , (3611344071,  13, True ) /* Ethereal */
     , (3611344071,  14, True ) /* GravityStatus */
     , (3611344071,  19, True ) /* Attackable */
     , (3611344071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344071,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344071,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344071,   1,   33554689) /* Setup */
     , (3611344071,   3,  536870932) /* SoundTable */
     , (3611344071,   6,   67111919) /* PaletteBase */
     , (3611344071,   8,  100670319) /* Icon */
     , (3611344071,  22,  872415275) /* PhysicsEffectTable */
     , (3611344071, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3611344071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344071,   1, 3611343873) /* Owner */
     , (3611344071,   2, 3611343873) /* Container */
     , (3611344071, 8000, 3611344071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611344071, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344071, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344071, 0, 16778506, 0);
