INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248866, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248866,   1,      16384) /* ItemType - Key */
     , (2149248866,   5,         50) /* EncumbranceVal */
     , (2149248866,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149248866,  65,        101) /* Placement - Resting */
     , (2149248866,  91,          1) /* MaxStructure */
     , (2149248866,  92,          1) /* Structure */
     , (2149248866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248866,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149248866, 151,          2) /* HookType - Wall */
     , (2149248866, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248866,   1, False) /* Stuck */
     , (2149248866,  11, True ) /* IgnoreCollisions */
     , (2149248866,  13, True ) /* Ethereal */
     , (2149248866,  14, True ) /* GravityStatus */
     , (2149248866,  19, True ) /* Attackable */
     , (2149248866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248866,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248866,   1,   33557000) /* Setup */
     , (2149248866,   3,  536870932) /* SoundTable */
     , (2149248866,   6,   67111346) /* PaletteBase */
     , (2149248866,   8,  100671462) /* Icon */
     , (2149248866,  22,  872415275) /* PhysicsEffectTable */
     , (2149248866, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2149248866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248866,   1, 1343064298) /* Owner */
     , (2149248866,   2, 1343064298) /* Container */
     , (2149248866, 8000, 2149248866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248866, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248866, 9, 16785620, 0);
