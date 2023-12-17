INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854012, 9293, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854012,   1,      16384) /* ItemType - Key */
     , (3695854012,   5,         50) /* EncumbranceVal */
     , (3695854012,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695854012,  65,        101) /* Placement - Resting */
     , (3695854012,  91,          1) /* MaxStructure */
     , (3695854012,  92,          1) /* Structure */
     , (3695854012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854012,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695854012, 151,          2) /* HookType - Wall */
     , (3695854012, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854012,   1, False) /* Stuck */
     , (3695854012,  11, True ) /* IgnoreCollisions */
     , (3695854012,  13, True ) /* Ethereal */
     , (3695854012,  14, True ) /* GravityStatus */
     , (3695854012,  19, True ) /* Attackable */
     , (3695854012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854012,   1, 'Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854012,   1,   33557000) /* Setup */
     , (3695854012,   3,  536870932) /* SoundTable */
     , (3695854012,   6,   67111346) /* PaletteBase */
     , (3695854012,   8,  100671461) /* Icon */
     , (3695854012,  22,  872415275) /* PhysicsEffectTable */
     , (3695854012, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3695854012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854012,   1, 3695853992) /* Owner */
     , (3695854012,   2, 3695853992) /* Container */
     , (3695854012, 8000, 3695854012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854012, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854012, 9, 16785620, 0);
