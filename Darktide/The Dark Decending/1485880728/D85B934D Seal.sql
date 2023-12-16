INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880141, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880141,   1,      16384) /* ItemType - Key */
     , (3629880141,   5,         45) /* EncumbranceVal */
     , (3629880141,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629880141,  19,        200) /* Value */
     , (3629880141,  65,        101) /* Placement - Resting */
     , (3629880141,  91,          1) /* MaxStructure */
     , (3629880141,  92,          1) /* Structure */
     , (3629880141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880141,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629880141, 151,          2) /* HookType - Wall */
     , (3629880141, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880141,   1, False) /* Stuck */
     , (3629880141,  11, True ) /* IgnoreCollisions */
     , (3629880141,  13, True ) /* Ethereal */
     , (3629880141,  14, True ) /* GravityStatus */
     , (3629880141,  19, True ) /* Attackable */
     , (3629880141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880141,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880141,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880141,   1,   33554689) /* Setup */
     , (3629880141,   3,  536870932) /* SoundTable */
     , (3629880141,   6,   67111919) /* PaletteBase */
     , (3629880141,   8,  100670319) /* Icon */
     , (3629880141,  22,  872415275) /* PhysicsEffectTable */
     , (3629880141, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3629880141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880141,   1, 1343593571) /* Owner */
     , (3629880141,   2, 1343593571) /* Container */
     , (3629880141, 8000, 3629880141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880141, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880141, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880141, 0, 16778506, 0);
