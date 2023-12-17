INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051328, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051328,   1,      16384) /* ItemType - Key */
     , (2248051328,   5,         50) /* EncumbranceVal */
     , (2248051328,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051328,  65,        101) /* Placement - Resting */
     , (2248051328,  91,          1) /* MaxStructure */
     , (2248051328,  92,          1) /* Structure */
     , (2248051328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051328,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051328, 151,          2) /* HookType - Wall */
     , (2248051328, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051328,   1, False) /* Stuck */
     , (2248051328,  11, True ) /* IgnoreCollisions */
     , (2248051328,  13, True ) /* Ethereal */
     , (2248051328,  14, True ) /* GravityStatus */
     , (2248051328,  19, True ) /* Attackable */
     , (2248051328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051328,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051328,   1,   33557000) /* Setup */
     , (2248051328,   3,  536870932) /* SoundTable */
     , (2248051328,   6,   67111346) /* PaletteBase */
     , (2248051328,   8,  100671462) /* Icon */
     , (2248051328,  22,  872415275) /* PhysicsEffectTable */
     , (2248051328, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2248051328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051328,   1, 2248051323) /* Owner */
     , (2248051328,   2, 2248051323) /* Container */
     , (2248051328, 8000, 2248051328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051328, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051328, 9, 16785620, 0);
