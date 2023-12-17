INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776608, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776608,   1,      16384) /* ItemType - Key */
     , (3326776608,   5,         50) /* EncumbranceVal */
     , (3326776608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3326776608,  65,        101) /* Placement - Resting */
     , (3326776608,  91,          1) /* MaxStructure */
     , (3326776608,  92,          1) /* Structure */
     , (3326776608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776608,  94,        640) /* TargetType - LockableMagicTarget */
     , (3326776608, 151,          2) /* HookType - Wall */
     , (3326776608, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776608,   1, False) /* Stuck */
     , (3326776608,  11, True ) /* IgnoreCollisions */
     , (3326776608,  13, True ) /* Ethereal */
     , (3326776608,  14, True ) /* GravityStatus */
     , (3326776608,  19, True ) /* Attackable */
     , (3326776608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776608,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776608,   1,   33557000) /* Setup */
     , (3326776608,   3,  536870932) /* SoundTable */
     , (3326776608,   6,   67111346) /* PaletteBase */
     , (3326776608,   8,  100671462) /* Icon */
     , (3326776608,  22,  872415275) /* PhysicsEffectTable */
     , (3326776608, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3326776608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776608,   1, 1342652883) /* Owner */
     , (3326776608,   2, 1342652883) /* Container */
     , (3326776608, 8000, 3326776608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776608, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776608, 9, 16785620, 0);
