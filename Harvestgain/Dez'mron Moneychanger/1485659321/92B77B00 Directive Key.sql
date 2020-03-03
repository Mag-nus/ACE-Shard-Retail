INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461498112, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461498112,   1,      16384) /* ItemType - Key */
     , (2461498112,   5,         50) /* EncumbranceVal */
     , (2461498112,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461498112,  19,          0) /* Value */
     , (2461498112,  65,        101) /* Placement - Resting */
     , (2461498112,  91,          1) /* MaxStructure */
     , (2461498112,  92,          1) /* Structure */
     , (2461498112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461498112,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461498112, 151,          2) /* HookType - Wall */
     , (2461498112, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461498112,   1, False) /* Stuck */
     , (2461498112,  11, True ) /* IgnoreCollisions */
     , (2461498112,  13, True ) /* Ethereal */
     , (2461498112,  14, True ) /* GravityStatus */
     , (2461498112,  19, True ) /* Attackable */
     , (2461498112,  22, True ) /* Inscribable */
     , (2461498112,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461498112,   1, 'Directive Key') /* Name */
     , (2461498112,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2461498112,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498112,   1,   33557000) /* Setup */
     , (2461498112,   3,  536870932) /* SoundTable */
     , (2461498112,   6,   67111346) /* PaletteBase */
     , (2461498112,   8,  100671457) /* Icon */
     , (2461498112,  22,  872415275) /* PhysicsEffectTable */
     , (2461498112, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2461498112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461498112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498112,   1, 2461486110) /* Owner */
     , (2461498112,   2, 2461486110) /* Container */
     , (2461498112, 8000, 2461498112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461498112, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461498112, 9, 16785620, 0);
