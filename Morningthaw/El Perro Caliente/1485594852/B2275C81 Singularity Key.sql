INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988924033, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988924033,   1,      16384) /* ItemType - Key */
     , (2988924033,   5,         50) /* EncumbranceVal */
     , (2988924033,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2988924033,  65,        101) /* Placement - Resting */
     , (2988924033,  91,          1) /* MaxStructure */
     , (2988924033,  92,          1) /* Structure */
     , (2988924033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988924033,  94,        640) /* TargetType - LockableMagicTarget */
     , (2988924033, 151,          2) /* HookType - Wall */
     , (2988924033, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988924033,   1, False) /* Stuck */
     , (2988924033,  11, True ) /* IgnoreCollisions */
     , (2988924033,  13, True ) /* Ethereal */
     , (2988924033,  14, True ) /* GravityStatus */
     , (2988924033,  19, True ) /* Attackable */
     , (2988924033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988924033,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988924033,   1,   33557000) /* Setup */
     , (2988924033,   3,  536870932) /* SoundTable */
     , (2988924033,   6,   67111346) /* PaletteBase */
     , (2988924033,   8,  100671462) /* Icon */
     , (2988924033,  22,  872415275) /* PhysicsEffectTable */
     , (2988924033, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2988924033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988924033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988924033,   1, 1342793037) /* Owner */
     , (2988924033,   2, 1342793037) /* Container */
     , (2988924033, 8000, 2988924033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988924033, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988924033, 9, 16785620, 0);
