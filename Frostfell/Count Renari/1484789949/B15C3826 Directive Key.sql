INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610918, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610918,   1,      16384) /* ItemType - Key */
     , (2975610918,   5,         50) /* EncumbranceVal */
     , (2975610918,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975610918,  65,        101) /* Placement - Resting */
     , (2975610918,  91,          1) /* MaxStructure */
     , (2975610918,  92,          1) /* Structure */
     , (2975610918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610918,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975610918, 151,          2) /* HookType - Wall */
     , (2975610918, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610918,   1, False) /* Stuck */
     , (2975610918,  11, True ) /* IgnoreCollisions */
     , (2975610918,  13, True ) /* Ethereal */
     , (2975610918,  14, True ) /* GravityStatus */
     , (2975610918,  19, True ) /* Attackable */
     , (2975610918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610918,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610918,   1,   33557000) /* Setup */
     , (2975610918,   3,  536870932) /* SoundTable */
     , (2975610918,   6,   67111346) /* PaletteBase */
     , (2975610918,   8,  100671457) /* Icon */
     , (2975610918,  22,  872415275) /* PhysicsEffectTable */
     , (2975610918, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2975610918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610918,   1, 2975610756) /* Owner */
     , (2975610918,   2, 2975610756) /* Container */
     , (2975610918, 8000, 2975610918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610918, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610918, 9, 16785620, 0);
