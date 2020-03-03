INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327500, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327500,   1,      16384) /* ItemType - Key */
     , (2624327500,   5,         45) /* EncumbranceVal */
     , (2624327500,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624327500,  19,        200) /* Value */
     , (2624327500,  65,        101) /* Placement - Resting */
     , (2624327500,  91,          1) /* MaxStructure */
     , (2624327500,  92,          1) /* Structure */
     , (2624327500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327500,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624327500, 151,          2) /* HookType - Wall */
     , (2624327500, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327500,   1, False) /* Stuck */
     , (2624327500,  11, True ) /* IgnoreCollisions */
     , (2624327500,  13, True ) /* Ethereal */
     , (2624327500,  14, True ) /* GravityStatus */
     , (2624327500,  19, True ) /* Attackable */
     , (2624327500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327500,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327500,   1, 'Seal') /* Name */
     , (2624327500,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (2624327500,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327500,   1,   33554689) /* Setup */
     , (2624327500,   3,  536870932) /* SoundTable */
     , (2624327500,   6,   67111919) /* PaletteBase */
     , (2624327500,   8,  100670319) /* Icon */
     , (2624327500,  22,  872415275) /* PhysicsEffectTable */
     , (2624327500, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2624327500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327500,   1, 1343104161) /* Owner */
     , (2624327500,   2, 1343104161) /* Container */
     , (2624327500, 8000, 2624327500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327500, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327500, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327500, 0, 16778506, 0);
