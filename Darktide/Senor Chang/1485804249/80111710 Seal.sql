INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148603664, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148603664,   1,      16384) /* ItemType - Key */
     , (2148603664,   5,         45) /* EncumbranceVal */
     , (2148603664,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148603664,  19,        200) /* Value */
     , (2148603664,  65,        101) /* Placement - Resting */
     , (2148603664,  91,          1) /* MaxStructure */
     , (2148603664,  92,          1) /* Structure */
     , (2148603664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148603664,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148603664, 151,          2) /* HookType - Wall */
     , (2148603664, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148603664,   1, False) /* Stuck */
     , (2148603664,  11, True ) /* IgnoreCollisions */
     , (2148603664,  13, True ) /* Ethereal */
     , (2148603664,  14, True ) /* GravityStatus */
     , (2148603664,  19, True ) /* Attackable */
     , (2148603664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148603664,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148603664,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148603664,   1,   33554689) /* Setup */
     , (2148603664,   3,  536870932) /* SoundTable */
     , (2148603664,   6,   67111919) /* PaletteBase */
     , (2148603664,   8,  100670319) /* Icon */
     , (2148603664,  22,  872415275) /* PhysicsEffectTable */
     , (2148603664, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2148603664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148603664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148603664,   1, 2149764301) /* Owner */
     , (2148603664,   2, 2149764301) /* Container */
     , (2148603664, 8000, 2148603664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148603664, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148603664, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148603664, 0, 16778506, 0);
