INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368736, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368736,   1,      16384) /* ItemType - Key */
     , (2927368736,   5,         45) /* EncumbranceVal */
     , (2927368736,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927368736,  19,        200) /* Value */
     , (2927368736,  65,        101) /* Placement - Resting */
     , (2927368736,  91,          1) /* MaxStructure */
     , (2927368736,  92,          1) /* Structure */
     , (2927368736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368736,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927368736, 151,          2) /* HookType - Wall */
     , (2927368736, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368736,   1, False) /* Stuck */
     , (2927368736,  11, True ) /* IgnoreCollisions */
     , (2927368736,  13, True ) /* Ethereal */
     , (2927368736,  14, True ) /* GravityStatus */
     , (2927368736,  19, True ) /* Attackable */
     , (2927368736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368736,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368736,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368736,   1,   33554689) /* Setup */
     , (2927368736,   3,  536870932) /* SoundTable */
     , (2927368736,   6,   67111919) /* PaletteBase */
     , (2927368736,   8,  100670319) /* Icon */
     , (2927368736,  22,  872415275) /* PhysicsEffectTable */
     , (2927368736, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2927368736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368736,   1, 2927368727) /* Owner */
     , (2927368736,   2, 2927368727) /* Container */
     , (2927368736, 8000, 2927368736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368736, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368736, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368736, 0, 16778506, 0);
