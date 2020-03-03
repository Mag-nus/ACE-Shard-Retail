INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600878733, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600878733,   1,      16384) /* ItemType - Key */
     , (2600878733,   5,         50) /* EncumbranceVal */
     , (2600878733,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600878733,  19,          0) /* Value */
     , (2600878733,  33,          1) /* Bonded - Bonded */
     , (2600878733,  65,        101) /* Placement - Resting */
     , (2600878733,  91,          1) /* MaxStructure */
     , (2600878733,  92,          1) /* Structure */
     , (2600878733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600878733,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600878733, 114,          1) /* Attuned - Attuned */
     , (2600878733, 151,          2) /* HookType - Wall */
     , (2600878733, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600878733,   1, False) /* Stuck */
     , (2600878733,  11, True ) /* IgnoreCollisions */
     , (2600878733,  13, True ) /* Ethereal */
     , (2600878733,  14, True ) /* GravityStatus */
     , (2600878733,  19, True ) /* Attackable */
     , (2600878733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600878733,   1, 'Asylum Chest Key') /* Name */
     , (2600878733,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600878733,   1,   33557000) /* Setup */
     , (2600878733,   3,  536870932) /* SoundTable */
     , (2600878733,   6,   67111346) /* PaletteBase */
     , (2600878733,   8,  100671457) /* Icon */
     , (2600878733,  22,  872415275) /* PhysicsEffectTable */
     , (2600878733, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2600878733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600878733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600878733,   1, 2578783491) /* Owner */
     , (2600878733,   2, 2578783491) /* Container */
     , (2600878733, 8000, 2600878733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600878733, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600878733, 9, 16785620, 0);
