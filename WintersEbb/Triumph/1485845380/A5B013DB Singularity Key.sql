INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779780059, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779780059,   1,      16384) /* ItemType - Key */
     , (2779780059,   5,         50) /* EncumbranceVal */
     , (2779780059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779780059,  19,          0) /* Value */
     , (2779780059,  65,        101) /* Placement - Resting */
     , (2779780059,  91,          1) /* MaxStructure */
     , (2779780059,  92,          1) /* Structure */
     , (2779780059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779780059,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779780059, 151,          2) /* HookType - Wall */
     , (2779780059, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779780059,   1, False) /* Stuck */
     , (2779780059,  11, True ) /* IgnoreCollisions */
     , (2779780059,  13, True ) /* Ethereal */
     , (2779780059,  14, True ) /* GravityStatus */
     , (2779780059,  19, True ) /* Attackable */
     , (2779780059,  22, True ) /* Inscribable */
     , (2779780059,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779780059,   1, 'Singularity Key') /* Name */
     , (2779780059,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2779780059,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779780059,   1,   33557000) /* Setup */
     , (2779780059,   3,  536870932) /* SoundTable */
     , (2779780059,   6,   67111346) /* PaletteBase */
     , (2779780059,   8,  100671462) /* Icon */
     , (2779780059,  22,  872415275) /* PhysicsEffectTable */
     , (2779780059, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2779780059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779780059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779780059,   1, 1342411004) /* Owner */
     , (2779780059,   2, 1342411004) /* Container */
     , (2779780059, 8000, 2779780059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779780059, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779780059, 9, 16785620, 0);
