INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790972, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790972,   1,      16384) /* ItemType - Key */
     , (2153790972,   5,         50) /* EncumbranceVal */
     , (2153790972,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153790972,  65,        101) /* Placement - Resting */
     , (2153790972,  91,          1) /* MaxStructure */
     , (2153790972,  92,          1) /* Structure */
     , (2153790972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790972,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153790972, 151,          2) /* HookType - Wall */
     , (2153790972, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790972,   1, False) /* Stuck */
     , (2153790972,  11, True ) /* IgnoreCollisions */
     , (2153790972,  13, True ) /* Ethereal */
     , (2153790972,  14, True ) /* GravityStatus */
     , (2153790972,  19, True ) /* Attackable */
     , (2153790972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790972,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790972,   1,   33557000) /* Setup */
     , (2153790972,   3,  536870932) /* SoundTable */
     , (2153790972,   6,   67111346) /* PaletteBase */
     , (2153790972,   8,  100671462) /* Icon */
     , (2153790972,  22,  872415275) /* PhysicsEffectTable */
     , (2153790972, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2153790972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153790972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790972,   1, 2153866410) /* Owner */
     , (2153790972,   2, 2153866410) /* Container */
     , (2153790972, 8000, 2153790972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153790972, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790972, 9, 16785620, 0);
