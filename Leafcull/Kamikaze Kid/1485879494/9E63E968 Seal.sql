INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657347944, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657347944,   1,      16384) /* ItemType - Key */
     , (2657347944,   5,         45) /* EncumbranceVal */
     , (2657347944,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2657347944,  19,        200) /* Value */
     , (2657347944,  65,        101) /* Placement - Resting */
     , (2657347944,  91,          1) /* MaxStructure */
     , (2657347944,  92,          1) /* Structure */
     , (2657347944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657347944,  94,        640) /* TargetType - LockableMagicTarget */
     , (2657347944, 151,          2) /* HookType - Wall */
     , (2657347944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657347944,   1, False) /* Stuck */
     , (2657347944,  11, True ) /* IgnoreCollisions */
     , (2657347944,  13, True ) /* Ethereal */
     , (2657347944,  14, True ) /* GravityStatus */
     , (2657347944,  19, True ) /* Attackable */
     , (2657347944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657347944,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657347944,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657347944,   1,   33554689) /* Setup */
     , (2657347944,   3,  536870932) /* SoundTable */
     , (2657347944,   6,   67111919) /* PaletteBase */
     , (2657347944,   8,  100670319) /* Icon */
     , (2657347944,  22,  872415275) /* PhysicsEffectTable */
     , (2657347944, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2657347944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657347944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657347944,   1, 1342632215) /* Owner */
     , (2657347944,   2, 1342632215) /* Container */
     , (2657347944, 8000, 2657347944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657347944, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657347944, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657347944, 0, 16778506, 0);
