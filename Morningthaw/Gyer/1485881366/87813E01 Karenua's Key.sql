INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394177, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394177,   1,      16384) /* ItemType - Key */
     , (2273394177,   5,         10) /* EncumbranceVal */
     , (2273394177,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273394177,  19,          5) /* Value */
     , (2273394177,  65,        101) /* Placement - Resting */
     , (2273394177,  91,          1) /* MaxStructure */
     , (2273394177,  92,          1) /* Structure */
     , (2273394177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394177,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273394177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394177,   1, False) /* Stuck */
     , (2273394177,  11, True ) /* IgnoreCollisions */
     , (2273394177,  13, True ) /* Ethereal */
     , (2273394177,  14, True ) /* GravityStatus */
     , (2273394177,  19, True ) /* Attackable */
     , (2273394177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394177,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394177,   1,   33557000) /* Setup */
     , (2273394177,   3,  536870932) /* SoundTable */
     , (2273394177,   6,   67111346) /* PaletteBase */
     , (2273394177,   8,  100671461) /* Icon */
     , (2273394177,  22,  872415275) /* PhysicsEffectTable */
     , (2273394177, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273394177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394177,   1, 2273394162) /* Owner */
     , (2273394177,   2, 2273394162) /* Container */
     , (2273394177, 8000, 2273394177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394177, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394177, 9, 16785620, 0);
