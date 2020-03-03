INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220144, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220144,   1,      16384) /* ItemType - Key */
     , (2153220144,   5,         10) /* EncumbranceVal */
     , (2153220144,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220144,  19,          5) /* Value */
     , (2153220144,  65,        101) /* Placement - Resting */
     , (2153220144,  91,          1) /* MaxStructure */
     , (2153220144,  92,          1) /* Structure */
     , (2153220144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220144,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220144, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220144,   1, False) /* Stuck */
     , (2153220144,  11, True ) /* IgnoreCollisions */
     , (2153220144,  13, True ) /* Ethereal */
     , (2153220144,  14, True ) /* GravityStatus */
     , (2153220144,  19, True ) /* Attackable */
     , (2153220144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220144,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220144,   1,   33557000) /* Setup */
     , (2153220144,   3,  536870932) /* SoundTable */
     , (2153220144,   6,   67111346) /* PaletteBase */
     , (2153220144,   8,  100671461) /* Icon */
     , (2153220144,  22,  872415275) /* PhysicsEffectTable */
     , (2153220144, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220144,   1, 1342411004) /* Owner */
     , (2153220144,   2, 1342411004) /* Container */
     , (2153220144, 8000, 2153220144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220144, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220144, 9, 16785620, 0);
