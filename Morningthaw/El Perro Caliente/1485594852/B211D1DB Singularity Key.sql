INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987512283, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987512283,   1,      16384) /* ItemType - Key */
     , (2987512283,   5,         50) /* EncumbranceVal */
     , (2987512283,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2987512283,  65,        101) /* Placement - Resting */
     , (2987512283,  91,          1) /* MaxStructure */
     , (2987512283,  92,          1) /* Structure */
     , (2987512283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987512283,  94,        640) /* TargetType - LockableMagicTarget */
     , (2987512283, 151,          2) /* HookType - Wall */
     , (2987512283, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987512283,   1, False) /* Stuck */
     , (2987512283,  11, True ) /* IgnoreCollisions */
     , (2987512283,  13, True ) /* Ethereal */
     , (2987512283,  14, True ) /* GravityStatus */
     , (2987512283,  19, True ) /* Attackable */
     , (2987512283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987512283,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987512283,   1,   33557000) /* Setup */
     , (2987512283,   3,  536870932) /* SoundTable */
     , (2987512283,   6,   67111346) /* PaletteBase */
     , (2987512283,   8,  100671462) /* Icon */
     , (2987512283,  22,  872415275) /* PhysicsEffectTable */
     , (2987512283, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2987512283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987512283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987512283,   1, 1342793037) /* Owner */
     , (2987512283,   2, 1342793037) /* Container */
     , (2987512283, 8000, 2987512283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2987512283, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987512283, 9, 16785620, 0);
