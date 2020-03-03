INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523619, 22923, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523619,   1,      16384) /* ItemType - Key */
     , (2147523619,   5,         50) /* EncumbranceVal */
     , (2147523619,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147523619,  65,        101) /* Placement - Resting */
     , (2147523619,  91,          1) /* MaxStructure */
     , (2147523619,  92,          1) /* Structure */
     , (2147523619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523619,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147523619, 151,          2) /* HookType - Wall */
     , (2147523619, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523619,   1, False) /* Stuck */
     , (2147523619,  11, True ) /* IgnoreCollisions */
     , (2147523619,  13, True ) /* Ethereal */
     , (2147523619,  14, True ) /* GravityStatus */
     , (2147523619,  19, True ) /* Attackable */
     , (2147523619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523619,   1, 'Asylum Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523619,   1,   33557000) /* Setup */
     , (2147523619,   3,  536870932) /* SoundTable */
     , (2147523619,   6,   67111346) /* PaletteBase */
     , (2147523619,   8,  100672605) /* Icon */
     , (2147523619,  22,  872415275) /* PhysicsEffectTable */
     , (2147523619, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2147523619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523619,   1, 2147523610) /* Owner */
     , (2147523619,   2, 2147523610) /* Container */
     , (2147523619, 8000, 2147523619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523619, 67113796, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523619, 9, 16785620, 0);
