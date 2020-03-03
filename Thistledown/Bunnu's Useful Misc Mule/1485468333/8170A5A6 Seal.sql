INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643302, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643302,   1,      16384) /* ItemType - Key */
     , (2171643302,   5,         45) /* EncumbranceVal */
     , (2171643302,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2171643302,  19,        200) /* Value */
     , (2171643302,  65,        101) /* Placement - Resting */
     , (2171643302,  91,          1) /* MaxStructure */
     , (2171643302,  92,          1) /* Structure */
     , (2171643302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643302,  94,        640) /* TargetType - LockableMagicTarget */
     , (2171643302, 151,          2) /* HookType - Wall */
     , (2171643302, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643302,   1, False) /* Stuck */
     , (2171643302,  11, True ) /* IgnoreCollisions */
     , (2171643302,  13, True ) /* Ethereal */
     , (2171643302,  14, True ) /* GravityStatus */
     , (2171643302,  19, True ) /* Attackable */
     , (2171643302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643302,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643302,   1, 'Seal') /* Name */
     , (2171643302,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (2171643302,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643302,   1,   33554689) /* Setup */
     , (2171643302,   3,  536870932) /* SoundTable */
     , (2171643302,   6,   67111919) /* PaletteBase */
     , (2171643302,   8,  100670319) /* Icon */
     , (2171643302,  22,  872415275) /* PhysicsEffectTable */
     , (2171643302, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2171643302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643302,   1, 1343235641) /* Owner */
     , (2171643302,   2, 1343235641) /* Container */
     , (2171643302, 8000, 2171643302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643302, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643302, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643302, 0, 16778506, 0);
