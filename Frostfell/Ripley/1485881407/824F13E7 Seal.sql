INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220519, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220519,   1,      16384) /* ItemType - Key */
     , (2186220519,   5,         45) /* EncumbranceVal */
     , (2186220519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220519,  19,        200) /* Value */
     , (2186220519,  65,        101) /* Placement - Resting */
     , (2186220519,  91,          1) /* MaxStructure */
     , (2186220519,  92,          1) /* Structure */
     , (2186220519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220519,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220519, 151,          2) /* HookType - Wall */
     , (2186220519, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220519,   1, False) /* Stuck */
     , (2186220519,  11, True ) /* IgnoreCollisions */
     , (2186220519,  13, True ) /* Ethereal */
     , (2186220519,  14, True ) /* GravityStatus */
     , (2186220519,  19, True ) /* Attackable */
     , (2186220519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220519,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220519,   1, 'Seal') /* Name */
     , (2186220519,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (2186220519,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220519,   1,   33554689) /* Setup */
     , (2186220519,   3,  536870932) /* SoundTable */
     , (2186220519,   6,   67111919) /* PaletteBase */
     , (2186220519,   8,  100670319) /* Icon */
     , (2186220519,  22,  872415275) /* PhysicsEffectTable */
     , (2186220519, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2186220519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220519,   1, 2186220515) /* Owner */
     , (2186220519,   2, 2186220515) /* Container */
     , (2186220519, 8000, 2186220519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220519, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220519, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220519, 0, 16778506, 0);
