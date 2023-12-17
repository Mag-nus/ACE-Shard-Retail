INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600819901, 22923, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600819901,   1,      16384) /* ItemType - Key */
     , (2600819901,   5,         50) /* EncumbranceVal */
     , (2600819901,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600819901,  19,          0) /* Value */
     , (2600819901,  33,          1) /* Bonded - Bonded */
     , (2600819901,  65,        101) /* Placement - Resting */
     , (2600819901,  91,          1) /* MaxStructure */
     , (2600819901,  92,          1) /* Structure */
     , (2600819901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600819901,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600819901, 114,          1) /* Attuned - Attuned */
     , (2600819901, 151,          2) /* HookType - Wall */
     , (2600819901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600819901,   1, False) /* Stuck */
     , (2600819901,  11, True ) /* IgnoreCollisions */
     , (2600819901,  13, True ) /* Ethereal */
     , (2600819901,  14, True ) /* GravityStatus */
     , (2600819901,  19, True ) /* Attackable */
     , (2600819901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600819901,   1, 'Asylum Chest Key') /* Name */
     , (2600819901,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600819901,   1,   33557000) /* Setup */
     , (2600819901,   3,  536870932) /* SoundTable */
     , (2600819901,   6,   67111346) /* PaletteBase */
     , (2600819901,   8,  100672605) /* Icon */
     , (2600819901,  22,  872415275) /* PhysicsEffectTable */
     , (2600819901, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2600819901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600819901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600819901,   1, 2401629094) /* Owner */
     , (2600819901,   2, 2401629094) /* Container */
     , (2600819901, 8000, 2600819901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600819901, 67113796, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600819901, 9, 16785620, 0);
