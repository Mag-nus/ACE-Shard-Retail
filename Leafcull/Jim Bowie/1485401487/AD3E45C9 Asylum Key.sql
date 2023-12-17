INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539465, 22924, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539465,   1,      16384) /* ItemType - Key */
     , (2906539465,   5,         50) /* EncumbranceVal */
     , (2906539465,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2906539465,  19,        100) /* Value */
     , (2906539465,  65,        101) /* Placement - Resting */
     , (2906539465,  91,          1) /* MaxStructure */
     , (2906539465,  92,          1) /* Structure */
     , (2906539465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539465,  94,        640) /* TargetType - LockableMagicTarget */
     , (2906539465, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539465,   1, False) /* Stuck */
     , (2906539465,  11, True ) /* IgnoreCollisions */
     , (2906539465,  13, True ) /* Ethereal */
     , (2906539465,  14, True ) /* GravityStatus */
     , (2906539465,  19, True ) /* Attackable */
     , (2906539465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539465,   1, 'Asylum Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539465,   1,   33557000) /* Setup */
     , (2906539465,   3,  536870932) /* SoundTable */
     , (2906539465,   6,   67111346) /* PaletteBase */
     , (2906539465,   8,  100671457) /* Icon */
     , (2906539465,  22,  872415275) /* PhysicsEffectTable */
     , (2906539465, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2906539465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539465,   1, 1343130040) /* Owner */
     , (2906539465,   2, 1343130040) /* Container */
     , (2906539465, 8000, 2906539465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539465, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539465, 9, 16785620, 0);
