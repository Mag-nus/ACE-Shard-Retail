INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661641, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661641,   1,      16384) /* ItemType - Key */
     , (2765661641,   5,         45) /* EncumbranceVal */
     , (2765661641,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765661641,  19,        200) /* Value */
     , (2765661641,  65,        101) /* Placement - Resting */
     , (2765661641,  91,          1) /* MaxStructure */
     , (2765661641,  92,          1) /* Structure */
     , (2765661641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661641,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765661641, 151,          2) /* HookType - Wall */
     , (2765661641, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661641,   1, False) /* Stuck */
     , (2765661641,  11, True ) /* IgnoreCollisions */
     , (2765661641,  13, True ) /* Ethereal */
     , (2765661641,  14, True ) /* GravityStatus */
     , (2765661641,  19, True ) /* Attackable */
     , (2765661641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661641,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661641,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661641,   1,   33554689) /* Setup */
     , (2765661641,   3,  536870932) /* SoundTable */
     , (2765661641,   6,   67111919) /* PaletteBase */
     , (2765661641,   8,  100670319) /* Icon */
     , (2765661641,  22,  872415275) /* PhysicsEffectTable */
     , (2765661641, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2765661641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661641,   1, 2765661635) /* Owner */
     , (2765661641,   2, 2765661635) /* Container */
     , (2765661641, 8000, 2765661641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661641, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661641, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661641, 0, 16778506, 0);
