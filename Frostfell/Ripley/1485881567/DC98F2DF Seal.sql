INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701011167, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701011167,   1,      16384) /* ItemType - Key */
     , (3701011167,   5,         45) /* EncumbranceVal */
     , (3701011167,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701011167,  19,        200) /* Value */
     , (3701011167,  65,        101) /* Placement - Resting */
     , (3701011167,  91,          1) /* MaxStructure */
     , (3701011167,  92,          1) /* Structure */
     , (3701011167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701011167,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701011167, 151,          2) /* HookType - Wall */
     , (3701011167, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701011167,   1, False) /* Stuck */
     , (3701011167,  11, True ) /* IgnoreCollisions */
     , (3701011167,  13, True ) /* Ethereal */
     , (3701011167,  14, True ) /* GravityStatus */
     , (3701011167,  19, True ) /* Attackable */
     , (3701011167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701011167,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701011167,   1, 'Seal') /* Name */
     , (3701011167,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (3701011167,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701011167,   1,   33554689) /* Setup */
     , (3701011167,   3,  536870932) /* SoundTable */
     , (3701011167,   6,   67111919) /* PaletteBase */
     , (3701011167,   8,  100670319) /* Icon */
     , (3701011167,  22,  872415275) /* PhysicsEffectTable */
     , (3701011167, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3701011167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701011167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701011167,   1, 1342814975) /* Owner */
     , (3701011167,   2, 1342814975) /* Container */
     , (3701011167, 8000, 3701011167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701011167, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701011167, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701011167, 0, 16778506, 0);
