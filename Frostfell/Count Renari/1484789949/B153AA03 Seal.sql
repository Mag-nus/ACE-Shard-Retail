INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975050243, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975050243,   1,      16384) /* ItemType - Key */
     , (2975050243,   5,         45) /* EncumbranceVal */
     , (2975050243,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975050243,  19,        200) /* Value */
     , (2975050243,  65,        101) /* Placement - Resting */
     , (2975050243,  91,          1) /* MaxStructure */
     , (2975050243,  92,          1) /* Structure */
     , (2975050243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975050243,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975050243, 151,          2) /* HookType - Wall */
     , (2975050243, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975050243,   1, False) /* Stuck */
     , (2975050243,  11, True ) /* IgnoreCollisions */
     , (2975050243,  13, True ) /* Ethereal */
     , (2975050243,  14, True ) /* GravityStatus */
     , (2975050243,  19, True ) /* Attackable */
     , (2975050243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975050243,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975050243,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975050243,   1,   33554689) /* Setup */
     , (2975050243,   3,  536870932) /* SoundTable */
     , (2975050243,   6,   67111919) /* PaletteBase */
     , (2975050243,   8,  100670319) /* Icon */
     , (2975050243,  22,  872415275) /* PhysicsEffectTable */
     , (2975050243, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2975050243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975050243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975050243,   1, 2975610601) /* Owner */
     , (2975050243,   2, 2975610601) /* Container */
     , (2975050243, 8000, 2975050243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975050243, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975050243, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975050243, 0, 16778506, 0);
