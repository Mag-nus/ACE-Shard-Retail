INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643309, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643309,   1,      16384) /* ItemType - Key */
     , (2171643309,   5,         45) /* EncumbranceVal */
     , (2171643309,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2171643309,  19,        200) /* Value */
     , (2171643309,  65,        101) /* Placement - Resting */
     , (2171643309,  91,          1) /* MaxStructure */
     , (2171643309,  92,          1) /* Structure */
     , (2171643309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643309,  94,        640) /* TargetType - LockableMagicTarget */
     , (2171643309, 151,          2) /* HookType - Wall */
     , (2171643309, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643309,   1, False) /* Stuck */
     , (2171643309,  11, True ) /* IgnoreCollisions */
     , (2171643309,  13, True ) /* Ethereal */
     , (2171643309,  14, True ) /* GravityStatus */
     , (2171643309,  19, True ) /* Attackable */
     , (2171643309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643309,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643309,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643309,   1,   33554689) /* Setup */
     , (2171643309,   3,  536870932) /* SoundTable */
     , (2171643309,   6,   67111919) /* PaletteBase */
     , (2171643309,   8,  100670319) /* Icon */
     , (2171643309,  22,  872415275) /* PhysicsEffectTable */
     , (2171643309, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2171643309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643309,   1, 1343235641) /* Owner */
     , (2171643309,   2, 1343235641) /* Container */
     , (2171643309, 8000, 2171643309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643309, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643309, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643309, 0, 16778506, 0);
