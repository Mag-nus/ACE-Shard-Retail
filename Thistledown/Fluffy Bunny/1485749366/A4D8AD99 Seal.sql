INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663641, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663641,   1,      16384) /* ItemType - Key */
     , (2765663641,   5,         45) /* EncumbranceVal */
     , (2765663641,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765663641,  19,        200) /* Value */
     , (2765663641,  65,        101) /* Placement - Resting */
     , (2765663641,  91,          1) /* MaxStructure */
     , (2765663641,  92,          1) /* Structure */
     , (2765663641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663641,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765663641, 151,          2) /* HookType - Wall */
     , (2765663641, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663641,   1, False) /* Stuck */
     , (2765663641,  11, True ) /* IgnoreCollisions */
     , (2765663641,  13, True ) /* Ethereal */
     , (2765663641,  14, True ) /* GravityStatus */
     , (2765663641,  19, True ) /* Attackable */
     , (2765663641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663641,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663641,   1, 'Seal') /* Name */
     , (2765663641,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (2765663641,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663641,   1,   33554689) /* Setup */
     , (2765663641,   3,  536870932) /* SoundTable */
     , (2765663641,   6,   67111919) /* PaletteBase */
     , (2765663641,   8,  100670319) /* Icon */
     , (2765663641,  22,  872415275) /* PhysicsEffectTable */
     , (2765663641, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2765663641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663641,   1, 1342514441) /* Owner */
     , (2765663641,   2, 1342514441) /* Container */
     , (2765663641, 8000, 2765663641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663641, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663641, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663641, 0, 16778506, 0);
