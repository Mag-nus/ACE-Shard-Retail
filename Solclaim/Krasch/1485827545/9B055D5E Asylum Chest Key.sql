INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600820062, 22923, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600820062,   1,      16384) /* ItemType - Key */
     , (2600820062,   5,         50) /* EncumbranceVal */
     , (2600820062,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600820062,  19,          0) /* Value */
     , (2600820062,  33,          1) /* Bonded - Bonded */
     , (2600820062,  65,        101) /* Placement - Resting */
     , (2600820062,  91,          1) /* MaxStructure */
     , (2600820062,  92,          1) /* Structure */
     , (2600820062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600820062,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600820062, 114,          1) /* Attuned - Attuned */
     , (2600820062, 151,          2) /* HookType - Wall */
     , (2600820062, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600820062,   1, False) /* Stuck */
     , (2600820062,  11, True ) /* IgnoreCollisions */
     , (2600820062,  13, True ) /* Ethereal */
     , (2600820062,  14, True ) /* GravityStatus */
     , (2600820062,  19, True ) /* Attackable */
     , (2600820062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600820062,   1, 'Asylum Chest Key') /* Name */
     , (2600820062,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600820062,   1,   33557000) /* Setup */
     , (2600820062,   3,  536870932) /* SoundTable */
     , (2600820062,   6,   67111346) /* PaletteBase */
     , (2600820062,   8,  100672605) /* Icon */
     , (2600820062,  22,  872415275) /* PhysicsEffectTable */
     , (2600820062, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2600820062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600820062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600820062,   1, 2454729579) /* Owner */
     , (2600820062,   2, 2454729579) /* Container */
     , (2600820062, 8000, 2600820062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600820062, 67113796, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600820062, 9, 16785620, 0);
