INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894184, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894184,   1,      16384) /* ItemType - Key */
     , (3704894184,   5,         45) /* EncumbranceVal */
     , (3704894184,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3704894184,  19,        200) /* Value */
     , (3704894184,  65,        101) /* Placement - Resting */
     , (3704894184,  91,          1) /* MaxStructure */
     , (3704894184,  92,          1) /* Structure */
     , (3704894184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894184,  94,        640) /* TargetType - LockableMagicTarget */
     , (3704894184, 151,          2) /* HookType - Wall */
     , (3704894184, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894184,   1, False) /* Stuck */
     , (3704894184,  11, True ) /* IgnoreCollisions */
     , (3704894184,  13, True ) /* Ethereal */
     , (3704894184,  14, True ) /* GravityStatus */
     , (3704894184,  19, True ) /* Attackable */
     , (3704894184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894184,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894184,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894184,   1,   33554689) /* Setup */
     , (3704894184,   3,  536870932) /* SoundTable */
     , (3704894184,   6,   67111919) /* PaletteBase */
     , (3704894184,   8,  100670319) /* Icon */
     , (3704894184,  22,  872415275) /* PhysicsEffectTable */
     , (3704894184, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3704894184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894184,   1, 3704894174) /* Owner */
     , (3704894184,   2, 3704894174) /* Container */
     , (3704894184, 8000, 3704894184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894184, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894184, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894184, 0, 16778506, 0);
