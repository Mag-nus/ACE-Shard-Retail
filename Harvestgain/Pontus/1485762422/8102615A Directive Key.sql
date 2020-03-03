INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416858, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416858,   1,      16384) /* ItemType - Key */
     , (2164416858,   5,         50) /* EncumbranceVal */
     , (2164416858,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164416858,  65,        101) /* Placement - Resting */
     , (2164416858,  91,          1) /* MaxStructure */
     , (2164416858,  92,          1) /* Structure */
     , (2164416858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416858,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164416858, 151,          2) /* HookType - Wall */
     , (2164416858, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416858,   1, False) /* Stuck */
     , (2164416858,  11, True ) /* IgnoreCollisions */
     , (2164416858,  13, True ) /* Ethereal */
     , (2164416858,  14, True ) /* GravityStatus */
     , (2164416858,  19, True ) /* Attackable */
     , (2164416858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416858,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416858,   1,   33557000) /* Setup */
     , (2164416858,   3,  536870932) /* SoundTable */
     , (2164416858,   6,   67111346) /* PaletteBase */
     , (2164416858,   8,  100671457) /* Icon */
     , (2164416858,  22,  872415275) /* PhysicsEffectTable */
     , (2164416858, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2164416858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416858,   1, 2164416845) /* Owner */
     , (2164416858,   2, 2164416845) /* Container */
     , (2164416858, 8000, 2164416858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416858, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416858, 9, 16785620, 0);
