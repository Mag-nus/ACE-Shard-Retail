INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403936, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403936,   1,      16384) /* ItemType - Key */
     , (2624403936,   5,         50) /* EncumbranceVal */
     , (2624403936,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624403936,  65,        101) /* Placement - Resting */
     , (2624403936,  91,          1) /* MaxStructure */
     , (2624403936,  92,          1) /* Structure */
     , (2624403936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403936,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624403936, 151,          2) /* HookType - Wall */
     , (2624403936, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403936,   1, False) /* Stuck */
     , (2624403936,  11, True ) /* IgnoreCollisions */
     , (2624403936,  13, True ) /* Ethereal */
     , (2624403936,  14, True ) /* GravityStatus */
     , (2624403936,  19, True ) /* Attackable */
     , (2624403936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403936,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403936,   1,   33557000) /* Setup */
     , (2624403936,   3,  536870932) /* SoundTable */
     , (2624403936,   6,   67111346) /* PaletteBase */
     , (2624403936,   8,  100671462) /* Icon */
     , (2624403936,  22,  872415275) /* PhysicsEffectTable */
     , (2624403936, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2624403936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403936,   1, 1343103645) /* Owner */
     , (2624403936,   2, 1343103645) /* Container */
     , (2624403936, 8000, 2624403936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403936, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403936, 9, 16785620, 0);
