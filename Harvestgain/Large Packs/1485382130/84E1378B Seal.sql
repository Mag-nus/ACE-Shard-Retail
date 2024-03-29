INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2229352331, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229352331,   1,      16384) /* ItemType - Key */
     , (2229352331,   5,         45) /* EncumbranceVal */
     , (2229352331,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2229352331,  19,        200) /* Value */
     , (2229352331,  65,        101) /* Placement - Resting */
     , (2229352331,  91,          1) /* MaxStructure */
     , (2229352331,  92,          1) /* Structure */
     , (2229352331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2229352331,  94,        640) /* TargetType - LockableMagicTarget */
     , (2229352331, 151,          2) /* HookType - Wall */
     , (2229352331, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229352331,   1, False) /* Stuck */
     , (2229352331,  11, True ) /* IgnoreCollisions */
     , (2229352331,  13, True ) /* Ethereal */
     , (2229352331,  14, True ) /* GravityStatus */
     , (2229352331,  19, True ) /* Attackable */
     , (2229352331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229352331,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229352331,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229352331,   1,   33554689) /* Setup */
     , (2229352331,   3,  536870932) /* SoundTable */
     , (2229352331,   6,   67111919) /* PaletteBase */
     , (2229352331,   8,  100670319) /* Icon */
     , (2229352331,  22,  872415275) /* PhysicsEffectTable */
     , (2229352331, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2229352331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2229352331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229352331,   1, 1343197492) /* Owner */
     , (2229352331,   2, 1343197492) /* Container */
     , (2229352331, 8000, 2229352331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2229352331, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2229352331, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2229352331, 0, 16778506, 0);
