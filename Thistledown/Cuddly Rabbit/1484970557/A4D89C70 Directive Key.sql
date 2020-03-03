INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659248, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659248,   1,      16384) /* ItemType - Key */
     , (2765659248,   5,         50) /* EncumbranceVal */
     , (2765659248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765659248,  19,          0) /* Value */
     , (2765659248,  65,        101) /* Placement - Resting */
     , (2765659248,  91,          1) /* MaxStructure */
     , (2765659248,  92,          1) /* Structure */
     , (2765659248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659248,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765659248, 151,          2) /* HookType - Wall */
     , (2765659248, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659248,   1, False) /* Stuck */
     , (2765659248,  11, True ) /* IgnoreCollisions */
     , (2765659248,  13, True ) /* Ethereal */
     , (2765659248,  14, True ) /* GravityStatus */
     , (2765659248,  19, True ) /* Attackable */
     , (2765659248,  22, True ) /* Inscribable */
     , (2765659248,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659248,   1, 'Directive Key') /* Name */
     , (2765659248,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2765659248,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659248,   1,   33557000) /* Setup */
     , (2765659248,   3,  536870932) /* SoundTable */
     , (2765659248,   6,   67111346) /* PaletteBase */
     , (2765659248,   8,  100671457) /* Icon */
     , (2765659248,  22,  872415275) /* PhysicsEffectTable */
     , (2765659248, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2765659248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659248,   1, 2765659227) /* Owner */
     , (2765659248,   2, 2765659227) /* Container */
     , (2765659248, 8000, 2765659248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659248, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659248, 9, 16785620, 0);
