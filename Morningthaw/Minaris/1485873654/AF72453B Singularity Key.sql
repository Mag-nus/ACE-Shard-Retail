INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501627, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501627,   1,      16384) /* ItemType - Key */
     , (2943501627,   5,         50) /* EncumbranceVal */
     , (2943501627,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943501627,  19,          0) /* Value */
     , (2943501627,  65,        101) /* Placement - Resting */
     , (2943501627,  91,          1) /* MaxStructure */
     , (2943501627,  92,          1) /* Structure */
     , (2943501627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501627,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943501627, 151,          2) /* HookType - Wall */
     , (2943501627, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501627,   1, False) /* Stuck */
     , (2943501627,  11, True ) /* IgnoreCollisions */
     , (2943501627,  13, True ) /* Ethereal */
     , (2943501627,  14, True ) /* GravityStatus */
     , (2943501627,  19, True ) /* Attackable */
     , (2943501627,  22, True ) /* Inscribable */
     , (2943501627,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501627,   1, 'Singularity Key') /* Name */
     , (2943501627,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2943501627,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501627,   1,   33557000) /* Setup */
     , (2943501627,   3,  536870932) /* SoundTable */
     , (2943501627,   6,   67111346) /* PaletteBase */
     , (2943501627,   8,  100671462) /* Icon */
     , (2943501627,  22,  872415275) /* PhysicsEffectTable */
     , (2943501627, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2943501627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943501627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501627,   1, 2943501611) /* Owner */
     , (2943501627,   2, 2943501611) /* Container */
     , (2943501627, 8000, 2943501627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501627, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501627, 9, 16785620, 0);
