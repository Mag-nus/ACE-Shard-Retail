INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203982, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203982,   1,      16384) /* ItemType - Key */
     , (2168203982,   5,         50) /* EncumbranceVal */
     , (2168203982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2168203982,  19,          0) /* Value */
     , (2168203982,  33,          1) /* Bonded - Bonded */
     , (2168203982,  65,        101) /* Placement - Resting */
     , (2168203982,  91,          1) /* MaxStructure */
     , (2168203982,  92,          1) /* Structure */
     , (2168203982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203982,  94,        640) /* TargetType - LockableMagicTarget */
     , (2168203982, 114,          1) /* Attuned - Attuned */
     , (2168203982, 151,          2) /* HookType - Wall */
     , (2168203982, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203982,   1, False) /* Stuck */
     , (2168203982,  11, True ) /* IgnoreCollisions */
     , (2168203982,  13, True ) /* Ethereal */
     , (2168203982,  14, True ) /* GravityStatus */
     , (2168203982,  19, True ) /* Attackable */
     , (2168203982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203982,   1, 'Asylum Chest Key') /* Name */
     , (2168203982,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203982,   1,   33557000) /* Setup */
     , (2168203982,   3,  536870932) /* SoundTable */
     , (2168203982,   6,   67111346) /* PaletteBase */
     , (2168203982,   8,  100671457) /* Icon */
     , (2168203982,  22,  872415275) /* PhysicsEffectTable */
     , (2168203982, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2168203982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203982,   1, 2168204029) /* Owner */
     , (2168203982,   2, 2168204029) /* Container */
     , (2168203982, 8000, 2168203982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203982, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203982, 9, 16785620, 0);
