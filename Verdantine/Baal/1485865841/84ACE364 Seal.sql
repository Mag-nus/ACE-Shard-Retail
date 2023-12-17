INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922916, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922916,   1,      16384) /* ItemType - Key */
     , (2225922916,   5,         45) /* EncumbranceVal */
     , (2225922916,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2225922916,  19,        200) /* Value */
     , (2225922916,  65,        101) /* Placement - Resting */
     , (2225922916,  91,          1) /* MaxStructure */
     , (2225922916,  92,          1) /* Structure */
     , (2225922916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922916,  94,        640) /* TargetType - LockableMagicTarget */
     , (2225922916, 151,          2) /* HookType - Wall */
     , (2225922916, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922916,   1, False) /* Stuck */
     , (2225922916,  11, True ) /* IgnoreCollisions */
     , (2225922916,  13, True ) /* Ethereal */
     , (2225922916,  14, True ) /* GravityStatus */
     , (2225922916,  19, True ) /* Attackable */
     , (2225922916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922916,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922916,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922916,   1,   33554689) /* Setup */
     , (2225922916,   3,  536870932) /* SoundTable */
     , (2225922916,   6,   67111919) /* PaletteBase */
     , (2225922916,   8,  100670319) /* Icon */
     , (2225922916,  22,  872415275) /* PhysicsEffectTable */
     , (2225922916, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2225922916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922916,   1, 2225922933) /* Owner */
     , (2225922916,   2, 2225922933) /* Container */
     , (2225922916, 8000, 2225922916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922916, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922916, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922916, 0, 16778506, 0);
