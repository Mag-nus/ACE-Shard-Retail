INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051205, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051205,   1,      16384) /* ItemType - Key */
     , (2248051205,   5,         45) /* EncumbranceVal */
     , (2248051205,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051205,  19,        200) /* Value */
     , (2248051205,  65,        101) /* Placement - Resting */
     , (2248051205,  91,          1) /* MaxStructure */
     , (2248051205,  92,          1) /* Structure */
     , (2248051205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051205,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051205, 151,          2) /* HookType - Wall */
     , (2248051205, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051205,   1, False) /* Stuck */
     , (2248051205,  11, True ) /* IgnoreCollisions */
     , (2248051205,  13, True ) /* Ethereal */
     , (2248051205,  14, True ) /* GravityStatus */
     , (2248051205,  19, True ) /* Attackable */
     , (2248051205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051205,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051205,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051205,   1,   33554689) /* Setup */
     , (2248051205,   3,  536870932) /* SoundTable */
     , (2248051205,   6,   67111919) /* PaletteBase */
     , (2248051205,   8,  100670319) /* Icon */
     , (2248051205,  22,  872415275) /* PhysicsEffectTable */
     , (2248051205, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2248051205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051205,   1, 1342263323) /* Owner */
     , (2248051205,   2, 1342263323) /* Container */
     , (2248051205, 8000, 2248051205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051205, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051205, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051205, 0, 16778506, 0);
