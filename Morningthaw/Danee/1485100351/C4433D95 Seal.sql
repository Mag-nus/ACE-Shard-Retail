INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292741013, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292741013,   1,      16384) /* ItemType - Key */
     , (3292741013,   5,         45) /* EncumbranceVal */
     , (3292741013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3292741013,  19,        200) /* Value */
     , (3292741013,  65,        101) /* Placement - Resting */
     , (3292741013,  91,          1) /* MaxStructure */
     , (3292741013,  92,          1) /* Structure */
     , (3292741013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292741013,  94,        640) /* TargetType - LockableMagicTarget */
     , (3292741013, 151,          2) /* HookType - Wall */
     , (3292741013, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292741013,   1, False) /* Stuck */
     , (3292741013,  11, True ) /* IgnoreCollisions */
     , (3292741013,  13, True ) /* Ethereal */
     , (3292741013,  14, True ) /* GravityStatus */
     , (3292741013,  19, True ) /* Attackable */
     , (3292741013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292741013,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292741013,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292741013,   1,   33554689) /* Setup */
     , (3292741013,   3,  536870932) /* SoundTable */
     , (3292741013,   6,   67111919) /* PaletteBase */
     , (3292741013,   8,  100670319) /* Icon */
     , (3292741013,  22,  872415275) /* PhysicsEffectTable */
     , (3292741013, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3292741013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292741013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292741013,   1, 1343000500) /* Owner */
     , (3292741013,   2, 1343000500) /* Container */
     , (3292741013, 8000, 3292741013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3292741013, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3292741013, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3292741013, 0, 16778506, 0);
