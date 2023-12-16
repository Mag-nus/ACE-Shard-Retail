INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417135213, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417135213,   1,      16384) /* ItemType - Key */
     , (3417135213,   5,         45) /* EncumbranceVal */
     , (3417135213,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3417135213,  19,        200) /* Value */
     , (3417135213,  65,        101) /* Placement - Resting */
     , (3417135213,  91,          1) /* MaxStructure */
     , (3417135213,  92,          1) /* Structure */
     , (3417135213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417135213,  94,        640) /* TargetType - LockableMagicTarget */
     , (3417135213, 151,          2) /* HookType - Wall */
     , (3417135213, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417135213,   1, False) /* Stuck */
     , (3417135213,  11, True ) /* IgnoreCollisions */
     , (3417135213,  13, True ) /* Ethereal */
     , (3417135213,  14, True ) /* GravityStatus */
     , (3417135213,  19, True ) /* Attackable */
     , (3417135213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417135213,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417135213,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135213,   1,   33554689) /* Setup */
     , (3417135213,   3,  536870932) /* SoundTable */
     , (3417135213,   6,   67111919) /* PaletteBase */
     , (3417135213,   8,  100670319) /* Icon */
     , (3417135213,  22,  872415275) /* PhysicsEffectTable */
     , (3417135213, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3417135213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417135213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135213,   1, 1343894174) /* Owner */
     , (3417135213,   2, 1343894174) /* Container */
     , (3417135213, 8000, 3417135213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417135213, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417135213, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417135213, 0, 16778506, 0);
