INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911073634, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911073634,   1,      16384) /* ItemType - Key */
     , (2911073634,   5,         45) /* EncumbranceVal */
     , (2911073634,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2911073634,  19,        200) /* Value */
     , (2911073634,  65,        101) /* Placement - Resting */
     , (2911073634,  91,          1) /* MaxStructure */
     , (2911073634,  92,          1) /* Structure */
     , (2911073634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911073634,  94,        640) /* TargetType - LockableMagicTarget */
     , (2911073634, 151,          2) /* HookType - Wall */
     , (2911073634, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911073634,   1, False) /* Stuck */
     , (2911073634,  11, True ) /* IgnoreCollisions */
     , (2911073634,  13, True ) /* Ethereal */
     , (2911073634,  14, True ) /* GravityStatus */
     , (2911073634,  19, True ) /* Attackable */
     , (2911073634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911073634,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911073634,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073634,   1,   33554689) /* Setup */
     , (2911073634,   3,  536870932) /* SoundTable */
     , (2911073634,   6,   67111919) /* PaletteBase */
     , (2911073634,   8,  100670319) /* Icon */
     , (2911073634,  22,  872415275) /* PhysicsEffectTable */
     , (2911073634, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2911073634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911073634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073634,   1, 1342632215) /* Owner */
     , (2911073634,   2, 1342632215) /* Container */
     , (2911073634, 8000, 2911073634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911073634, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911073634, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911073634, 0, 16778506, 0);
