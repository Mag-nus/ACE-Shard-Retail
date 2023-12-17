INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972931, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972931,   1,      16384) /* ItemType - Key */
     , (3710972931,   5,         45) /* EncumbranceVal */
     , (3710972931,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710972931,  19,        200) /* Value */
     , (3710972931,  65,        101) /* Placement - Resting */
     , (3710972931,  91,          1) /* MaxStructure */
     , (3710972931,  92,          1) /* Structure */
     , (3710972931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972931,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710972931, 151,          2) /* HookType - Wall */
     , (3710972931, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972931,   1, False) /* Stuck */
     , (3710972931,  11, True ) /* IgnoreCollisions */
     , (3710972931,  13, True ) /* Ethereal */
     , (3710972931,  14, True ) /* GravityStatus */
     , (3710972931,  19, True ) /* Attackable */
     , (3710972931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972931,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972931,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972931,   1,   33554689) /* Setup */
     , (3710972931,   3,  536870932) /* SoundTable */
     , (3710972931,   6,   67111919) /* PaletteBase */
     , (3710972931,   8,  100670319) /* Icon */
     , (3710972931,  22,  872415275) /* PhysicsEffectTable */
     , (3710972931, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3710972931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972931,   1, 1342179198) /* Owner */
     , (3710972931,   2, 1342179198) /* Container */
     , (3710972931, 8000, 3710972931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972931, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972931, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972931, 0, 16778506, 0);
