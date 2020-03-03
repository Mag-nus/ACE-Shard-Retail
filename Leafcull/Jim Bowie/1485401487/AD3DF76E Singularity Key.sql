INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906519406, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906519406,   1,      16384) /* ItemType - Key */
     , (2906519406,   5,         50) /* EncumbranceVal */
     , (2906519406,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2906519406,  65,        101) /* Placement - Resting */
     , (2906519406,  91,          1) /* MaxStructure */
     , (2906519406,  92,          1) /* Structure */
     , (2906519406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906519406,  94,        640) /* TargetType - LockableMagicTarget */
     , (2906519406, 151,          2) /* HookType - Wall */
     , (2906519406, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906519406,   1, False) /* Stuck */
     , (2906519406,  11, True ) /* IgnoreCollisions */
     , (2906519406,  13, True ) /* Ethereal */
     , (2906519406,  14, True ) /* GravityStatus */
     , (2906519406,  19, True ) /* Attackable */
     , (2906519406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906519406,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519406,   1,   33557000) /* Setup */
     , (2906519406,   3,  536870932) /* SoundTable */
     , (2906519406,   6,   67111346) /* PaletteBase */
     , (2906519406,   8,  100671462) /* Icon */
     , (2906519406,  22,  872415275) /* PhysicsEffectTable */
     , (2906519406, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2906519406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906519406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519406,   1, 1343130040) /* Owner */
     , (2906519406,   2, 1343130040) /* Container */
     , (2906519406, 8000, 2906519406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906519406, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906519406, 9, 16785620, 0);
