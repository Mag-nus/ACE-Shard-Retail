INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626832085, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626832085,   1,      16384) /* ItemType - Key */
     , (3626832085,   5,         50) /* EncumbranceVal */
     , (3626832085,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626832085,  65,        101) /* Placement - Resting */
     , (3626832085,  91,          1) /* MaxStructure */
     , (3626832085,  92,          1) /* Structure */
     , (3626832085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626832085,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626832085, 151,          2) /* HookType - Wall */
     , (3626832085, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626832085,   1, False) /* Stuck */
     , (3626832085,  11, True ) /* IgnoreCollisions */
     , (3626832085,  13, True ) /* Ethereal */
     , (3626832085,  14, True ) /* GravityStatus */
     , (3626832085,  19, True ) /* Attackable */
     , (3626832085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626832085,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626832085,   1,   33557000) /* Setup */
     , (3626832085,   3,  536870932) /* SoundTable */
     , (3626832085,   6,   67111346) /* PaletteBase */
     , (3626832085,   8,  100671462) /* Icon */
     , (3626832085,  22,  872415275) /* PhysicsEffectTable */
     , (3626832085, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3626832085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626832085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626832085,   1, 1344032604) /* Owner */
     , (3626832085,   2, 1344032604) /* Container */
     , (3626832085, 8000, 3626832085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626832085, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626832085, 9, 16785620, 0);
