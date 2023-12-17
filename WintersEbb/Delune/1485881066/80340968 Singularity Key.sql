INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893928, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893928,   1,      16384) /* ItemType - Key */
     , (2150893928,   5,         50) /* EncumbranceVal */
     , (2150893928,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150893928,  65,        101) /* Placement - Resting */
     , (2150893928,  91,          1) /* MaxStructure */
     , (2150893928,  92,          1) /* Structure */
     , (2150893928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893928,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150893928, 151,          2) /* HookType - Wall */
     , (2150893928, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893928,   1, False) /* Stuck */
     , (2150893928,  11, True ) /* IgnoreCollisions */
     , (2150893928,  13, True ) /* Ethereal */
     , (2150893928,  14, True ) /* GravityStatus */
     , (2150893928,  19, True ) /* Attackable */
     , (2150893928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893928,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893928,   1,   33557000) /* Setup */
     , (2150893928,   3,  536870932) /* SoundTable */
     , (2150893928,   6,   67111346) /* PaletteBase */
     , (2150893928,   8,  100671462) /* Icon */
     , (2150893928,  22,  872415275) /* PhysicsEffectTable */
     , (2150893928, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2150893928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893928,   1, 2150893913) /* Owner */
     , (2150893928,   2, 2150893913) /* Container */
     , (2150893928, 8000, 2150893928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893928, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893928, 9, 16785620, 0);
