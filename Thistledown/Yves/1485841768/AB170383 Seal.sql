INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412163, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412163,   1,      16384) /* ItemType - Key */
     , (2870412163,   5,         45) /* EncumbranceVal */
     , (2870412163,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870412163,  19,        200) /* Value */
     , (2870412163,  65,        101) /* Placement - Resting */
     , (2870412163,  91,          1) /* MaxStructure */
     , (2870412163,  92,          1) /* Structure */
     , (2870412163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412163,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870412163, 151,          2) /* HookType - Wall */
     , (2870412163, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412163,   1, False) /* Stuck */
     , (2870412163,  11, True ) /* IgnoreCollisions */
     , (2870412163,  13, True ) /* Ethereal */
     , (2870412163,  14, True ) /* GravityStatus */
     , (2870412163,  19, True ) /* Attackable */
     , (2870412163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412163,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412163,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412163,   1,   33554689) /* Setup */
     , (2870412163,   3,  536870932) /* SoundTable */
     , (2870412163,   6,   67111919) /* PaletteBase */
     , (2870412163,   8,  100670319) /* Icon */
     , (2870412163,  22,  872415275) /* PhysicsEffectTable */
     , (2870412163, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2870412163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412163,   1, 2870411960) /* Owner */
     , (2870412163,   2, 2870411960) /* Container */
     , (2870412163, 8000, 2870412163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412163, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412163, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412163, 0, 16778506, 0);
