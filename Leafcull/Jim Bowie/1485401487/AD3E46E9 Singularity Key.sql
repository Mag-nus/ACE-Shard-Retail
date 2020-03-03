INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539753, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539753,   1,      16384) /* ItemType - Key */
     , (2906539753,   5,         50) /* EncumbranceVal */
     , (2906539753,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2906539753,  65,        101) /* Placement - Resting */
     , (2906539753,  91,          1) /* MaxStructure */
     , (2906539753,  92,          1) /* Structure */
     , (2906539753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539753,  94,        640) /* TargetType - LockableMagicTarget */
     , (2906539753, 151,          2) /* HookType - Wall */
     , (2906539753, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539753,   1, False) /* Stuck */
     , (2906539753,  11, True ) /* IgnoreCollisions */
     , (2906539753,  13, True ) /* Ethereal */
     , (2906539753,  14, True ) /* GravityStatus */
     , (2906539753,  19, True ) /* Attackable */
     , (2906539753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539753,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539753,   1,   33557000) /* Setup */
     , (2906539753,   3,  536870932) /* SoundTable */
     , (2906539753,   6,   67111346) /* PaletteBase */
     , (2906539753,   8,  100671462) /* Icon */
     , (2906539753,  22,  872415275) /* PhysicsEffectTable */
     , (2906539753, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2906539753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539753,   1, 1343130040) /* Owner */
     , (2906539753,   2, 1343130040) /* Container */
     , (2906539753, 8000, 2906539753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539753, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539753, 9, 16785620, 0);
