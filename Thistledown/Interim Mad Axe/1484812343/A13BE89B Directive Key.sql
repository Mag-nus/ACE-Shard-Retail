INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705057947, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705057947,   1,      16384) /* ItemType - Key */
     , (2705057947,   5,         50) /* EncumbranceVal */
     , (2705057947,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2705057947,  65,        101) /* Placement - Resting */
     , (2705057947,  91,          1) /* MaxStructure */
     , (2705057947,  92,          1) /* Structure */
     , (2705057947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705057947,  94,        640) /* TargetType - LockableMagicTarget */
     , (2705057947, 151,          2) /* HookType - Wall */
     , (2705057947, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705057947,   1, False) /* Stuck */
     , (2705057947,  11, True ) /* IgnoreCollisions */
     , (2705057947,  13, True ) /* Ethereal */
     , (2705057947,  14, True ) /* GravityStatus */
     , (2705057947,  19, True ) /* Attackable */
     , (2705057947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705057947,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705057947,   1,   33557000) /* Setup */
     , (2705057947,   3,  536870932) /* SoundTable */
     , (2705057947,   6,   67111346) /* PaletteBase */
     , (2705057947,   8,  100671457) /* Icon */
     , (2705057947,  22,  872415275) /* PhysicsEffectTable */
     , (2705057947, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2705057947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705057947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705057947,   1, 2290961510) /* Owner */
     , (2705057947,   2, 2290961510) /* Container */
     , (2705057947, 8000, 2705057947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2705057947, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705057947, 9, 16785620, 0);
