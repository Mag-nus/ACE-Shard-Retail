INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166002100, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166002100,   1,      16384) /* ItemType - Key */
     , (2166002100,   5,         45) /* EncumbranceVal */
     , (2166002100,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166002100,  19,        200) /* Value */
     , (2166002100,  65,        101) /* Placement - Resting */
     , (2166002100,  91,          1) /* MaxStructure */
     , (2166002100,  92,          1) /* Structure */
     , (2166002100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166002100,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166002100, 151,          2) /* HookType - Wall */
     , (2166002100, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166002100,   1, False) /* Stuck */
     , (2166002100,  11, True ) /* IgnoreCollisions */
     , (2166002100,  13, True ) /* Ethereal */
     , (2166002100,  14, True ) /* GravityStatus */
     , (2166002100,  19, True ) /* Attackable */
     , (2166002100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166002100,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166002100,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002100,   1,   33554689) /* Setup */
     , (2166002100,   3,  536870932) /* SoundTable */
     , (2166002100,   6,   67111919) /* PaletteBase */
     , (2166002100,   8,  100670319) /* Icon */
     , (2166002100,  22,  872415275) /* PhysicsEffectTable */
     , (2166002100, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2166002100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166002100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002100,   1, 1343033203) /* Owner */
     , (2166002100,   2, 1343033203) /* Container */
     , (2166002100, 8000, 2166002100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166002100, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166002100, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166002100, 0, 16778506, 0);
