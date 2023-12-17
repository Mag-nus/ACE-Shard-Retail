INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659963554, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659963554,   1,      16384) /* ItemType - Key */
     , (3659963554,   5,         50) /* EncumbranceVal */
     , (3659963554,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3659963554,  65,        101) /* Placement - Resting */
     , (3659963554,  91,          1) /* MaxStructure */
     , (3659963554,  92,          1) /* Structure */
     , (3659963554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3659963554,  94,        640) /* TargetType - LockableMagicTarget */
     , (3659963554, 151,          2) /* HookType - Wall */
     , (3659963554, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659963554,   1, False) /* Stuck */
     , (3659963554,  11, True ) /* IgnoreCollisions */
     , (3659963554,  13, True ) /* Ethereal */
     , (3659963554,  14, True ) /* GravityStatus */
     , (3659963554,  19, True ) /* Attackable */
     , (3659963554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659963554,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659963554,   1,   33557000) /* Setup */
     , (3659963554,   3,  536870932) /* SoundTable */
     , (3659963554,   6,   67111346) /* PaletteBase */
     , (3659963554,   8,  100671462) /* Icon */
     , (3659963554,  22,  872415275) /* PhysicsEffectTable */
     , (3659963554, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3659963554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3659963554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659963554,   1, 3648844113) /* Owner */
     , (3659963554,   2, 3648844113) /* Container */
     , (3659963554, 8000, 3659963554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3659963554, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3659963554, 9, 16785620, 0);
