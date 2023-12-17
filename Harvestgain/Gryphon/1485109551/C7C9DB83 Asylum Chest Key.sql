INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894915, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894915,   1,      16384) /* ItemType - Key */
     , (3351894915,   5,         50) /* EncumbranceVal */
     , (3351894915,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351894915,  65,        101) /* Placement - Resting */
     , (3351894915,  91,          1) /* MaxStructure */
     , (3351894915,  92,          1) /* Structure */
     , (3351894915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894915,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351894915, 151,          2) /* HookType - Wall */
     , (3351894915, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894915,   1, False) /* Stuck */
     , (3351894915,  11, True ) /* IgnoreCollisions */
     , (3351894915,  13, True ) /* Ethereal */
     , (3351894915,  14, True ) /* GravityStatus */
     , (3351894915,  19, True ) /* Attackable */
     , (3351894915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894915,   1, 'Asylum Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894915,   1,   33557000) /* Setup */
     , (3351894915,   3,  536870932) /* SoundTable */
     , (3351894915,   6,   67111346) /* PaletteBase */
     , (3351894915,   8,  100671457) /* Icon */
     , (3351894915,  22,  872415275) /* PhysicsEffectTable */
     , (3351894915, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3351894915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894915,   1, 3351894912) /* Owner */
     , (3351894915,   2, 3351894912) /* Container */
     , (3351894915, 8000, 3351894915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894915, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894915, 9, 16785620, 0);
