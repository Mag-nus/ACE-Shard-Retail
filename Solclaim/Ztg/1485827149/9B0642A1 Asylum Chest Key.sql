INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600878753, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600878753,   1,      16384) /* ItemType - Key */
     , (2600878753,   5,         50) /* EncumbranceVal */
     , (2600878753,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600878753,  19,          0) /* Value */
     , (2600878753,  33,          1) /* Bonded - Bonded */
     , (2600878753,  65,        101) /* Placement - Resting */
     , (2600878753,  91,          1) /* MaxStructure */
     , (2600878753,  92,          1) /* Structure */
     , (2600878753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600878753,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600878753, 114,          1) /* Attuned - Attuned */
     , (2600878753, 151,          2) /* HookType - Wall */
     , (2600878753, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600878753,   1, False) /* Stuck */
     , (2600878753,  11, True ) /* IgnoreCollisions */
     , (2600878753,  13, True ) /* Ethereal */
     , (2600878753,  14, True ) /* GravityStatus */
     , (2600878753,  19, True ) /* Attackable */
     , (2600878753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600878753,   1, 'Asylum Chest Key') /* Name */
     , (2600878753,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600878753,   1,   33557000) /* Setup */
     , (2600878753,   3,  536870932) /* SoundTable */
     , (2600878753,   6,   67111346) /* PaletteBase */
     , (2600878753,   8,  100671457) /* Icon */
     , (2600878753,  22,  872415275) /* PhysicsEffectTable */
     , (2600878753, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2600878753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600878753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600878753,   1, 2401629094) /* Owner */
     , (2600878753,   2, 2401629094) /* Container */
     , (2600878753, 8000, 2600878753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600878753, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600878753, 9, 16785620, 0);
