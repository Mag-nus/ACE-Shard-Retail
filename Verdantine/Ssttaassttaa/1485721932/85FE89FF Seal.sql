INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051199, 5873, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051199,   1,      16384) /* ItemType - Key */
     , (2248051199,   5,         45) /* EncumbranceVal */
     , (2248051199,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051199,  19,        200) /* Value */
     , (2248051199,  65,        101) /* Placement - Resting */
     , (2248051199,  91,          1) /* MaxStructure */
     , (2248051199,  92,          1) /* Structure */
     , (2248051199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051199,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051199, 151,          2) /* HookType - Wall */
     , (2248051199, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051199,   1, False) /* Stuck */
     , (2248051199,  11, True ) /* IgnoreCollisions */
     , (2248051199,  13, True ) /* Ethereal */
     , (2248051199,  14, True ) /* GravityStatus */
     , (2248051199,  19, True ) /* Attackable */
     , (2248051199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051199,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051199,   1, 'Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051199,   1,   33554689) /* Setup */
     , (2248051199,   3,  536870932) /* SoundTable */
     , (2248051199,   6,   67111919) /* PaletteBase */
     , (2248051199,   8,  100670319) /* Icon */
     , (2248051199,  22,  872415275) /* PhysicsEffectTable */
     , (2248051199, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2248051199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051199,   1, 1342263323) /* Owner */
     , (2248051199,   2, 1342263323) /* Container */
     , (2248051199, 8000, 2248051199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051199, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051199, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051199, 0, 16778506, 0);
