INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871836443, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871836443,   1,      16384) /* ItemType - Key */
     , (2871836443,   5,         45) /* EncumbranceVal */
     , (2871836443,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2871836443,  19,        200) /* Value */
     , (2871836443,  65,        101) /* Placement - Resting */
     , (2871836443,  91,          1) /* MaxStructure */
     , (2871836443,  92,          1) /* Structure */
     , (2871836443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871836443,  94,        640) /* TargetType - LockableMagicTarget */
     , (2871836443, 151,          2) /* HookType - Wall */
     , (2871836443, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871836443,   1, False) /* Stuck */
     , (2871836443,  11, True ) /* IgnoreCollisions */
     , (2871836443,  13, True ) /* Ethereal */
     , (2871836443,  14, True ) /* GravityStatus */
     , (2871836443,  19, True ) /* Attackable */
     , (2871836443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871836443,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871836443,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871836443,   1,   33554689) /* Setup */
     , (2871836443,   3,  536870932) /* SoundTable */
     , (2871836443,   6,   67111919) /* PaletteBase */
     , (2871836443,   8,  100670319) /* Icon */
     , (2871836443,  22,  872415275) /* PhysicsEffectTable */
     , (2871836443, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2871836443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871836443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871836443,   1, 1343169847) /* Owner */
     , (2871836443,   2, 1343169847) /* Container */
     , (2871836443, 8000, 2871836443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871836443, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871836443, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871836443, 0, 16778506, 0);
