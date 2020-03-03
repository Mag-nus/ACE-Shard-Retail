INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661642, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661642,   1,      16384) /* ItemType - Key */
     , (2765661642,   5,         45) /* EncumbranceVal */
     , (2765661642,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765661642,  19,        200) /* Value */
     , (2765661642,  65,        101) /* Placement - Resting */
     , (2765661642,  91,          1) /* MaxStructure */
     , (2765661642,  92,          1) /* Structure */
     , (2765661642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661642,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765661642, 151,          2) /* HookType - Wall */
     , (2765661642, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661642,   1, False) /* Stuck */
     , (2765661642,  11, True ) /* IgnoreCollisions */
     , (2765661642,  13, True ) /* Ethereal */
     , (2765661642,  14, True ) /* GravityStatus */
     , (2765661642,  19, True ) /* Attackable */
     , (2765661642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661642,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661642,   1, 'Seal') /* Name */
     , (2765661642,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (2765661642,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661642,   1,   33554689) /* Setup */
     , (2765661642,   3,  536870932) /* SoundTable */
     , (2765661642,   6,   67111919) /* PaletteBase */
     , (2765661642,   8,  100670319) /* Icon */
     , (2765661642,  22,  872415275) /* PhysicsEffectTable */
     , (2765661642, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2765661642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661642,   1, 2765661635) /* Owner */
     , (2765661642,   2, 2765661635) /* Container */
     , (2765661642, 8000, 2765661642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661642, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661642, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661642, 0, 16778506, 0);
