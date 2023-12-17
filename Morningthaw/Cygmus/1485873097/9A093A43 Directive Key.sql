INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296003, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296003,   1,      16384) /* ItemType - Key */
     , (2584296003,   5,         50) /* EncumbranceVal */
     , (2584296003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584296003,  65,        101) /* Placement - Resting */
     , (2584296003,  91,          1) /* MaxStructure */
     , (2584296003,  92,          1) /* Structure */
     , (2584296003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296003,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584296003, 151,          2) /* HookType - Wall */
     , (2584296003, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296003,   1, False) /* Stuck */
     , (2584296003,  11, True ) /* IgnoreCollisions */
     , (2584296003,  13, True ) /* Ethereal */
     , (2584296003,  14, True ) /* GravityStatus */
     , (2584296003,  19, True ) /* Attackable */
     , (2584296003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296003,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296003,   1,   33557000) /* Setup */
     , (2584296003,   3,  536870932) /* SoundTable */
     , (2584296003,   6,   67111346) /* PaletteBase */
     , (2584296003,   8,  100671457) /* Icon */
     , (2584296003,  22,  872415275) /* PhysicsEffectTable */
     , (2584296003, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2584296003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296003,   1, 2584296002) /* Owner */
     , (2584296003,   2, 2584296002) /* Container */
     , (2584296003, 8000, 2584296003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296003, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296003, 9, 16785620, 0);
