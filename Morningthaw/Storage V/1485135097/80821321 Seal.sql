INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008225, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008225,   1,      16384) /* ItemType - Key */
     , (2156008225,   5,         45) /* EncumbranceVal */
     , (2156008225,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156008225,  19,        200) /* Value */
     , (2156008225,  65,        101) /* Placement - Resting */
     , (2156008225,  91,          1) /* MaxStructure */
     , (2156008225,  92,          1) /* Structure */
     , (2156008225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008225,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156008225, 151,          2) /* HookType - Wall */
     , (2156008225, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008225,   1, False) /* Stuck */
     , (2156008225,  11, True ) /* IgnoreCollisions */
     , (2156008225,  13, True ) /* Ethereal */
     , (2156008225,  14, True ) /* GravityStatus */
     , (2156008225,  19, True ) /* Attackable */
     , (2156008225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008225,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008225,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008225,   1,   33554689) /* Setup */
     , (2156008225,   3,  536870932) /* SoundTable */
     , (2156008225,   6,   67111919) /* PaletteBase */
     , (2156008225,   8,  100670319) /* Icon */
     , (2156008225,  22,  872415275) /* PhysicsEffectTable */
     , (2156008225, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2156008225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008225,   1, 2156008202) /* Owner */
     , (2156008225,   2, 2156008202) /* Container */
     , (2156008225, 8000, 2156008225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008225, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008225, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008225, 0, 16778506, 0);
