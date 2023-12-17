INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707819, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707819,   1,      16384) /* ItemType - Key */
     , (2249707819,   5,         50) /* EncumbranceVal */
     , (2249707819,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707819,  65,        101) /* Placement - Resting */
     , (2249707819,  91,          1) /* MaxStructure */
     , (2249707819,  92,          1) /* Structure */
     , (2249707819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707819,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707819, 151,          2) /* HookType - Wall */
     , (2249707819, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707819,   1, False) /* Stuck */
     , (2249707819,  11, True ) /* IgnoreCollisions */
     , (2249707819,  13, True ) /* Ethereal */
     , (2249707819,  14, True ) /* GravityStatus */
     , (2249707819,  19, True ) /* Attackable */
     , (2249707819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707819,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707819,   1,   33557000) /* Setup */
     , (2249707819,   3,  536870932) /* SoundTable */
     , (2249707819,   6,   67111346) /* PaletteBase */
     , (2249707819,   8,  100671457) /* Icon */
     , (2249707819,  22,  872415275) /* PhysicsEffectTable */
     , (2249707819, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2249707819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707819,   1, 2249707987) /* Owner */
     , (2249707819,   2, 2249707987) /* Container */
     , (2249707819, 8000, 2249707819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707819, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707819, 9, 16785620, 0);
