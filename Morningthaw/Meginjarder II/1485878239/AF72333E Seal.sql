INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497022, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497022,   1,      16384) /* ItemType - Key */
     , (2943497022,   5,         45) /* EncumbranceVal */
     , (2943497022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943497022,  19,        200) /* Value */
     , (2943497022,  65,        101) /* Placement - Resting */
     , (2943497022,  91,          1) /* MaxStructure */
     , (2943497022,  92,          1) /* Structure */
     , (2943497022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497022,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943497022, 151,          2) /* HookType - Wall */
     , (2943497022, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497022,   1, False) /* Stuck */
     , (2943497022,  11, True ) /* IgnoreCollisions */
     , (2943497022,  13, True ) /* Ethereal */
     , (2943497022,  14, True ) /* GravityStatus */
     , (2943497022,  19, True ) /* Attackable */
     , (2943497022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497022,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497022,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497022,   1,   33554689) /* Setup */
     , (2943497022,   3,  536870932) /* SoundTable */
     , (2943497022,   6,   67111919) /* PaletteBase */
     , (2943497022,   8,  100670319) /* Icon */
     , (2943497022,  22,  872415275) /* PhysicsEffectTable */
     , (2943497022, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2943497022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497022,   1, 2943496999) /* Owner */
     , (2943497022,   2, 2943496999) /* Container */
     , (2943497022, 8000, 2943497022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497022, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497022, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497022, 0, 16778506, 0);
