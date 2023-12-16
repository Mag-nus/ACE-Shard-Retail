INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779994508, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779994508,   1,      16384) /* ItemType - Key */
     , (2779994508,   5,         45) /* EncumbranceVal */
     , (2779994508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779994508,  19,        200) /* Value */
     , (2779994508,  65,        101) /* Placement - Resting */
     , (2779994508,  91,          1) /* MaxStructure */
     , (2779994508,  92,          1) /* Structure */
     , (2779994508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779994508,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779994508, 151,          2) /* HookType - Wall */
     , (2779994508, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779994508,   1, False) /* Stuck */
     , (2779994508,  11, True ) /* IgnoreCollisions */
     , (2779994508,  13, True ) /* Ethereal */
     , (2779994508,  14, True ) /* GravityStatus */
     , (2779994508,  19, True ) /* Attackable */
     , (2779994508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779994508,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779994508,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779994508,   1,   33554689) /* Setup */
     , (2779994508,   3,  536870932) /* SoundTable */
     , (2779994508,   6,   67111919) /* PaletteBase */
     , (2779994508,   8,  100670319) /* Icon */
     , (2779994508,  22,  872415275) /* PhysicsEffectTable */
     , (2779994508, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2779994508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779994508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779994508,   1, 1342218320) /* Owner */
     , (2779994508,   2, 1342218320) /* Container */
     , (2779994508, 8000, 2779994508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779994508, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779994508, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779994508, 0, 16778506, 0);
