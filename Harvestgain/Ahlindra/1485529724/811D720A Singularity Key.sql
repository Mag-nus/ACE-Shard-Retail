INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190602, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190602,   1,      16384) /* ItemType - Key */
     , (2166190602,   5,         50) /* EncumbranceVal */
     , (2166190602,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166190602,  65,        101) /* Placement - Resting */
     , (2166190602,  91,          1) /* MaxStructure */
     , (2166190602,  92,          1) /* Structure */
     , (2166190602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190602,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166190602, 151,          2) /* HookType - Wall */
     , (2166190602, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190602,   1, False) /* Stuck */
     , (2166190602,  11, True ) /* IgnoreCollisions */
     , (2166190602,  13, True ) /* Ethereal */
     , (2166190602,  14, True ) /* GravityStatus */
     , (2166190602,  19, True ) /* Attackable */
     , (2166190602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190602,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190602,   1,   33557000) /* Setup */
     , (2166190602,   3,  536870932) /* SoundTable */
     , (2166190602,   6,   67111346) /* PaletteBase */
     , (2166190602,   8,  100671462) /* Icon */
     , (2166190602,  22,  872415275) /* PhysicsEffectTable */
     , (2166190602, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2166190602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190602,   1, 2166190600) /* Owner */
     , (2166190602,   2, 2166190600) /* Container */
     , (2166190602, 8000, 2166190602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190602, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190602, 9, 16785620, 0);
