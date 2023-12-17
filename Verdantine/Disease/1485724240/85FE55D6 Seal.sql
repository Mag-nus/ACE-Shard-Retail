INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037846, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037846,   1,      16384) /* ItemType - Key */
     , (2248037846,   5,         45) /* EncumbranceVal */
     , (2248037846,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248037846,  19,        200) /* Value */
     , (2248037846,  65,        101) /* Placement - Resting */
     , (2248037846,  91,          1) /* MaxStructure */
     , (2248037846,  92,          1) /* Structure */
     , (2248037846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037846,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248037846, 151,          2) /* HookType - Wall */
     , (2248037846, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037846,   1, False) /* Stuck */
     , (2248037846,  11, True ) /* IgnoreCollisions */
     , (2248037846,  13, True ) /* Ethereal */
     , (2248037846,  14, True ) /* GravityStatus */
     , (2248037846,  19, True ) /* Attackable */
     , (2248037846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037846,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037846,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037846,   1,   33554689) /* Setup */
     , (2248037846,   3,  536870932) /* SoundTable */
     , (2248037846,   6,   67111919) /* PaletteBase */
     , (2248037846,   8,  100670319) /* Icon */
     , (2248037846,  22,  872415275) /* PhysicsEffectTable */
     , (2248037846, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2248037846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037846,   1, 1342257025) /* Owner */
     , (2248037846,   2, 1342257025) /* Container */
     , (2248037846, 8000, 2248037846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037846, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037846, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037846, 0, 16778506, 0);
