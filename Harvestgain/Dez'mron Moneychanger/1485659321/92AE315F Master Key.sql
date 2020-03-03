INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460889439, 9293, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460889439,   1,      16384) /* ItemType - Key */
     , (2460889439,   5,         50) /* EncumbranceVal */
     , (2460889439,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2460889439,  19,          0) /* Value */
     , (2460889439,  65,        101) /* Placement - Resting */
     , (2460889439,  91,          1) /* MaxStructure */
     , (2460889439,  92,          1) /* Structure */
     , (2460889439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460889439,  94,        640) /* TargetType - LockableMagicTarget */
     , (2460889439, 151,          2) /* HookType - Wall */
     , (2460889439, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460889439,   1, False) /* Stuck */
     , (2460889439,  11, True ) /* IgnoreCollisions */
     , (2460889439,  13, True ) /* Ethereal */
     , (2460889439,  14, True ) /* GravityStatus */
     , (2460889439,  19, True ) /* Attackable */
     , (2460889439,  22, True ) /* Inscribable */
     , (2460889439,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460889439,   1, 'Master Key') /* Name */
     , (2460889439,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2460889439,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460889439,   1,   33557000) /* Setup */
     , (2460889439,   3,  536870932) /* SoundTable */
     , (2460889439,   6,   67111346) /* PaletteBase */
     , (2460889439,   8,  100671461) /* Icon */
     , (2460889439,  22,  872415275) /* PhysicsEffectTable */
     , (2460889439, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2460889439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460889439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460889439,   1, 2461486110) /* Owner */
     , (2460889439,   2, 2461486110) /* Container */
     , (2460889439, 8000, 2460889439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460889439, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460889439, 9, 16785620, 0);
