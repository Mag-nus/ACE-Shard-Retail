INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680791998, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680791998,   1,      16384) /* ItemType - Key */
     , (3680791998,   5,         45) /* EncumbranceVal */
     , (3680791998,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3680791998,  19,        200) /* Value */
     , (3680791998,  65,        101) /* Placement - Resting */
     , (3680791998,  91,          1) /* MaxStructure */
     , (3680791998,  92,          1) /* Structure */
     , (3680791998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680791998,  94,        640) /* TargetType - LockableMagicTarget */
     , (3680791998, 151,          2) /* HookType - Wall */
     , (3680791998, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680791998,   1, False) /* Stuck */
     , (3680791998,  11, True ) /* IgnoreCollisions */
     , (3680791998,  13, True ) /* Ethereal */
     , (3680791998,  14, True ) /* GravityStatus */
     , (3680791998,  19, True ) /* Attackable */
     , (3680791998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680791998,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680791998,   1, 'Seal') /* Name */
     , (3680791998,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (3680791998,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680791998,   1,   33554689) /* Setup */
     , (3680791998,   3,  536870932) /* SoundTable */
     , (3680791998,   6,   67111919) /* PaletteBase */
     , (3680791998,   8,  100670319) /* Icon */
     , (3680791998,  22,  872415275) /* PhysicsEffectTable */
     , (3680791998, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3680791998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680791998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680791998,   1, 3700150913) /* Owner */
     , (3680791998,   2, 3700150913) /* Container */
     , (3680791998, 8000, 3680791998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680791998, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680791998, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680791998, 0, 16778506, 0);
