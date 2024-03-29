INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557931758, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557931758,   1,      16384) /* ItemType - Key */
     , (2557931758,   5,         50) /* EncumbranceVal */
     , (2557931758,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2557931758,  19,          0) /* Value */
     , (2557931758,  65,        101) /* Placement - Resting */
     , (2557931758,  91,          1) /* MaxStructure */
     , (2557931758,  92,          1) /* Structure */
     , (2557931758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557931758,  94,        640) /* TargetType - LockableMagicTarget */
     , (2557931758, 151,          2) /* HookType - Wall */
     , (2557931758, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557931758,   1, False) /* Stuck */
     , (2557931758,  11, True ) /* IgnoreCollisions */
     , (2557931758,  13, True ) /* Ethereal */
     , (2557931758,  14, True ) /* GravityStatus */
     , (2557931758,  19, True ) /* Attackable */
     , (2557931758,  22, True ) /* Inscribable */
     , (2557931758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557931758,   1, 'Singularity Key') /* Name */
     , (2557931758,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2557931758,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557931758,   1,   33557000) /* Setup */
     , (2557931758,   3,  536870932) /* SoundTable */
     , (2557931758,   6,   67111346) /* PaletteBase */
     , (2557931758,   8,  100671462) /* Icon */
     , (2557931758,  22,  872415275) /* PhysicsEffectTable */
     , (2557931758, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2557931758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557931758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557931758,   1, 1343181297) /* Owner */
     , (2557931758,   2, 1343181297) /* Container */
     , (2557931758, 8000, 2557931758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557931758, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557931758, 9, 16785620, 0);
