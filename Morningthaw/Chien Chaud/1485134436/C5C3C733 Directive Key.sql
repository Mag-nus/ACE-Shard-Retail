INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317942067, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317942067,   1,      16384) /* ItemType - Key */
     , (3317942067,   5,         50) /* EncumbranceVal */
     , (3317942067,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3317942067,  65,        101) /* Placement - Resting */
     , (3317942067,  91,          1) /* MaxStructure */
     , (3317942067,  92,          1) /* Structure */
     , (3317942067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317942067,  94,        640) /* TargetType - LockableMagicTarget */
     , (3317942067, 151,          2) /* HookType - Wall */
     , (3317942067, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317942067,   1, False) /* Stuck */
     , (3317942067,  11, True ) /* IgnoreCollisions */
     , (3317942067,  13, True ) /* Ethereal */
     , (3317942067,  14, True ) /* GravityStatus */
     , (3317942067,  19, True ) /* Attackable */
     , (3317942067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317942067,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317942067,   1,   33557000) /* Setup */
     , (3317942067,   3,  536870932) /* SoundTable */
     , (3317942067,   6,   67111346) /* PaletteBase */
     , (3317942067,   8,  100671457) /* Icon */
     , (3317942067,  22,  872415275) /* PhysicsEffectTable */
     , (3317942067, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3317942067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317942067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317942067,   1, 1342911958) /* Owner */
     , (3317942067,   2, 1342911958) /* Container */
     , (3317942067, 8000, 3317942067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3317942067, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317942067, 9, 16785620, 0);
