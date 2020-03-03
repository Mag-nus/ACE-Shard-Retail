INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617717, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617717,   1,      16384) /* ItemType - Key */
     , (2147617717,   5,         10) /* EncumbranceVal */
     , (2147617717,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147617717,  19,          5) /* Value */
     , (2147617717,  65,        101) /* Placement - Resting */
     , (2147617717,  91,          1) /* MaxStructure */
     , (2147617717,  92,          1) /* Structure */
     , (2147617717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617717,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147617717, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617717,   1, False) /* Stuck */
     , (2147617717,  11, True ) /* IgnoreCollisions */
     , (2147617717,  13, True ) /* Ethereal */
     , (2147617717,  14, True ) /* GravityStatus */
     , (2147617717,  19, True ) /* Attackable */
     , (2147617717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617717,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617717,   1,   33557000) /* Setup */
     , (2147617717,   3,  536870932) /* SoundTable */
     , (2147617717,   6,   67111346) /* PaletteBase */
     , (2147617717,   8,  100671461) /* Icon */
     , (2147617717,  22,  872415275) /* PhysicsEffectTable */
     , (2147617717, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147617717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617717,   1, 2147617720) /* Owner */
     , (2147617717,   2, 2147617720) /* Container */
     , (2147617717, 8000, 2147617717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617717, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617717, 9, 16785620, 0);
