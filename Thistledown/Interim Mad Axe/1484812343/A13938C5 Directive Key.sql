INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704881861, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704881861,   1,      16384) /* ItemType - Key */
     , (2704881861,   5,         50) /* EncumbranceVal */
     , (2704881861,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2704881861,  65,        101) /* Placement - Resting */
     , (2704881861,  91,          1) /* MaxStructure */
     , (2704881861,  92,          1) /* Structure */
     , (2704881861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704881861,  94,        640) /* TargetType - LockableMagicTarget */
     , (2704881861, 151,          2) /* HookType - Wall */
     , (2704881861, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704881861,   1, False) /* Stuck */
     , (2704881861,  11, True ) /* IgnoreCollisions */
     , (2704881861,  13, True ) /* Ethereal */
     , (2704881861,  14, True ) /* GravityStatus */
     , (2704881861,  19, True ) /* Attackable */
     , (2704881861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704881861,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704881861,   1,   33557000) /* Setup */
     , (2704881861,   3,  536870932) /* SoundTable */
     , (2704881861,   6,   67111346) /* PaletteBase */
     , (2704881861,   8,  100671457) /* Icon */
     , (2704881861,  22,  872415275) /* PhysicsEffectTable */
     , (2704881861, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2704881861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2704881861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704881861,   1, 2290961510) /* Owner */
     , (2704881861,   2, 2290961510) /* Container */
     , (2704881861, 8000, 2704881861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2704881861, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704881861, 9, 16785620, 0);
