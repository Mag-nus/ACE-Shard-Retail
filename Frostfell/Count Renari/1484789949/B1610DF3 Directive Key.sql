INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927795, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927795,   1,      16384) /* ItemType - Key */
     , (2975927795,   5,         50) /* EncumbranceVal */
     , (2975927795,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975927795,  65,        101) /* Placement - Resting */
     , (2975927795,  91,          1) /* MaxStructure */
     , (2975927795,  92,          1) /* Structure */
     , (2975927795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927795,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975927795, 151,          2) /* HookType - Wall */
     , (2975927795, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927795,   1, False) /* Stuck */
     , (2975927795,  11, True ) /* IgnoreCollisions */
     , (2975927795,  13, True ) /* Ethereal */
     , (2975927795,  14, True ) /* GravityStatus */
     , (2975927795,  19, True ) /* Attackable */
     , (2975927795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927795,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927795,   1,   33557000) /* Setup */
     , (2975927795,   3,  536870932) /* SoundTable */
     , (2975927795,   6,   67111346) /* PaletteBase */
     , (2975927795,   8,  100671457) /* Icon */
     , (2975927795,  22,  872415275) /* PhysicsEffectTable */
     , (2975927795, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2975927795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927795,   1, 2975610756) /* Owner */
     , (2975927795,   2, 2975610756) /* Container */
     , (2975927795, 8000, 2975927795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975927795, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927795, 9, 16785620, 0);
