INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907847, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907847,   1,      16384) /* ItemType - Key */
     , (2868907847,   5,         45) /* EncumbranceVal */
     , (2868907847,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868907847,  19,        200) /* Value */
     , (2868907847,  65,        101) /* Placement - Resting */
     , (2868907847,  91,          1) /* MaxStructure */
     , (2868907847,  92,          1) /* Structure */
     , (2868907847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907847,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868907847, 151,          2) /* HookType - Wall */
     , (2868907847, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907847,   1, False) /* Stuck */
     , (2868907847,  11, True ) /* IgnoreCollisions */
     , (2868907847,  13, True ) /* Ethereal */
     , (2868907847,  14, True ) /* GravityStatus */
     , (2868907847,  19, True ) /* Attackable */
     , (2868907847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907847,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907847,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907847,   1,   33554689) /* Setup */
     , (2868907847,   3,  536870932) /* SoundTable */
     , (2868907847,   6,   67111919) /* PaletteBase */
     , (2868907847,   8,  100670319) /* Icon */
     , (2868907847,  22,  872415275) /* PhysicsEffectTable */
     , (2868907847, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2868907847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907847,   1, 2868907835) /* Owner */
     , (2868907847,   2, 2868907835) /* Container */
     , (2868907847, 8000, 2868907847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907847, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907847, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907847, 0, 16778506, 0);
