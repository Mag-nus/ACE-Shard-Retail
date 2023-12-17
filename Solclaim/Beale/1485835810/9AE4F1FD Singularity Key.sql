INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598695421, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598695421,   1,      16384) /* ItemType - Key */
     , (2598695421,   5,         50) /* EncumbranceVal */
     , (2598695421,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598695421,  65,        101) /* Placement - Resting */
     , (2598695421,  91,          1) /* MaxStructure */
     , (2598695421,  92,          1) /* Structure */
     , (2598695421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598695421,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598695421, 151,          2) /* HookType - Wall */
     , (2598695421, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598695421,   1, False) /* Stuck */
     , (2598695421,  11, True ) /* IgnoreCollisions */
     , (2598695421,  13, True ) /* Ethereal */
     , (2598695421,  14, True ) /* GravityStatus */
     , (2598695421,  19, True ) /* Attackable */
     , (2598695421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598695421,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598695421,   1,   33557000) /* Setup */
     , (2598695421,   3,  536870932) /* SoundTable */
     , (2598695421,   6,   67111346) /* PaletteBase */
     , (2598695421,   8,  100671462) /* Icon */
     , (2598695421,  22,  872415275) /* PhysicsEffectTable */
     , (2598695421, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2598695421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598695421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598695421,   1, 2593350184) /* Owner */
     , (2598695421,   2, 2593350184) /* Container */
     , (2598695421, 8000, 2598695421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598695421, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598695421, 9, 16785620, 0);
