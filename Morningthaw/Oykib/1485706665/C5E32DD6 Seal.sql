INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999958, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999958,   1,      16384) /* ItemType - Key */
     , (3319999958,   5,         45) /* EncumbranceVal */
     , (3319999958,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319999958,  19,        200) /* Value */
     , (3319999958,  65,        101) /* Placement - Resting */
     , (3319999958,  91,          1) /* MaxStructure */
     , (3319999958,  92,          1) /* Structure */
     , (3319999958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999958,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319999958, 151,          2) /* HookType - Wall */
     , (3319999958, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999958,   1, False) /* Stuck */
     , (3319999958,  11, True ) /* IgnoreCollisions */
     , (3319999958,  13, True ) /* Ethereal */
     , (3319999958,  14, True ) /* GravityStatus */
     , (3319999958,  19, True ) /* Attackable */
     , (3319999958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999958,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999958,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999958,   1,   33554689) /* Setup */
     , (3319999958,   3,  536870932) /* SoundTable */
     , (3319999958,   6,   67111919) /* PaletteBase */
     , (3319999958,   8,  100670319) /* Icon */
     , (3319999958,  22,  872415275) /* PhysicsEffectTable */
     , (3319999958, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3319999958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999958,   1, 1342480205) /* Owner */
     , (3319999958,   2, 1342480205) /* Container */
     , (3319999958, 8000, 3319999958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999958, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999958, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999958, 0, 16778506, 0);
