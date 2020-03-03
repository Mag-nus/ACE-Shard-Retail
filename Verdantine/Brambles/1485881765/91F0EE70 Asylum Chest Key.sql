INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448486000, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448486000,   1,      16384) /* ItemType - Key */
     , (2448486000,   5,         50) /* EncumbranceVal */
     , (2448486000,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448486000,  19,          0) /* Value */
     , (2448486000,  33,          1) /* Bonded - Bonded */
     , (2448486000,  65,        101) /* Placement - Resting */
     , (2448486000,  91,          1) /* MaxStructure */
     , (2448486000,  92,          1) /* Structure */
     , (2448486000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448486000,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448486000, 114,          1) /* Attuned - Attuned */
     , (2448486000, 151,          2) /* HookType - Wall */
     , (2448486000, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448486000,   1, False) /* Stuck */
     , (2448486000,  11, True ) /* IgnoreCollisions */
     , (2448486000,  13, True ) /* Ethereal */
     , (2448486000,  14, True ) /* GravityStatus */
     , (2448486000,  19, True ) /* Attackable */
     , (2448486000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448486000,   1, 'Asylum Chest Key') /* Name */
     , (2448486000,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448486000,   1,   33557000) /* Setup */
     , (2448486000,   3,  536870932) /* SoundTable */
     , (2448486000,   6,   67111346) /* PaletteBase */
     , (2448486000,   8,  100671457) /* Icon */
     , (2448486000,  22,  872415275) /* PhysicsEffectTable */
     , (2448486000, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2448486000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448486000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448486000,   1, 1342410606) /* Owner */
     , (2448486000,   2, 1342410606) /* Container */
     , (2448486000, 8000, 2448486000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448486000, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448486000, 9, 16785620, 0);
