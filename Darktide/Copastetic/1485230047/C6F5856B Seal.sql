INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337979243, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337979243,   1,      16384) /* ItemType - Key */
     , (3337979243,   5,         45) /* EncumbranceVal */
     , (3337979243,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3337979243,  19,        200) /* Value */
     , (3337979243,  65,        101) /* Placement - Resting */
     , (3337979243,  91,          1) /* MaxStructure */
     , (3337979243,  92,          1) /* Structure */
     , (3337979243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337979243,  94,        640) /* TargetType - LockableMagicTarget */
     , (3337979243, 151,          2) /* HookType - Wall */
     , (3337979243, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337979243,   1, False) /* Stuck */
     , (3337979243,  11, True ) /* IgnoreCollisions */
     , (3337979243,  13, True ) /* Ethereal */
     , (3337979243,  14, True ) /* GravityStatus */
     , (3337979243,  19, True ) /* Attackable */
     , (3337979243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337979243,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337979243,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337979243,   1,   33554689) /* Setup */
     , (3337979243,   3,  536870932) /* SoundTable */
     , (3337979243,   6,   67111919) /* PaletteBase */
     , (3337979243,   8,  100670319) /* Icon */
     , (3337979243,  22,  872415275) /* PhysicsEffectTable */
     , (3337979243, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3337979243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337979243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337979243,   1, 2153503830) /* Owner */
     , (3337979243,   2, 2153503830) /* Container */
     , (3337979243, 8000, 3337979243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337979243, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337979243, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337979243, 0, 16778506, 0);
