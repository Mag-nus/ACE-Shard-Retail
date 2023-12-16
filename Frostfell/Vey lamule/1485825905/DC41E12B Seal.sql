INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695305003, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695305003,   1,      16384) /* ItemType - Key */
     , (3695305003,   5,         45) /* EncumbranceVal */
     , (3695305003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695305003,  19,        200) /* Value */
     , (3695305003,  65,        101) /* Placement - Resting */
     , (3695305003,  91,          1) /* MaxStructure */
     , (3695305003,  92,          1) /* Structure */
     , (3695305003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695305003,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695305003, 151,          2) /* HookType - Wall */
     , (3695305003, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695305003,   1, False) /* Stuck */
     , (3695305003,  11, True ) /* IgnoreCollisions */
     , (3695305003,  13, True ) /* Ethereal */
     , (3695305003,  14, True ) /* GravityStatus */
     , (3695305003,  19, True ) /* Attackable */
     , (3695305003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695305003,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695305003,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305003,   1,   33554689) /* Setup */
     , (3695305003,   3,  536870932) /* SoundTable */
     , (3695305003,   6,   67111919) /* PaletteBase */
     , (3695305003,   8,  100670319) /* Icon */
     , (3695305003,  22,  872415275) /* PhysicsEffectTable */
     , (3695305003, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3695305003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695305003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305003,   1, 1343176642) /* Owner */
     , (3695305003,   2, 1343176642) /* Container */
     , (3695305003, 8000, 3695305003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695305003, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695305003, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695305003, 0, 16778506, 0);
