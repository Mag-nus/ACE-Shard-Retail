INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539762, 22924, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539762,   1,      16384) /* ItemType - Key */
     , (2906539762,   5,         50) /* EncumbranceVal */
     , (2906539762,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2906539762,  19,        100) /* Value */
     , (2906539762,  65,        101) /* Placement - Resting */
     , (2906539762,  91,          1) /* MaxStructure */
     , (2906539762,  92,          1) /* Structure */
     , (2906539762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539762,  94,        640) /* TargetType - LockableMagicTarget */
     , (2906539762, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539762,   1, False) /* Stuck */
     , (2906539762,  11, True ) /* IgnoreCollisions */
     , (2906539762,  13, True ) /* Ethereal */
     , (2906539762,  14, True ) /* GravityStatus */
     , (2906539762,  19, True ) /* Attackable */
     , (2906539762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539762,   1, 'Asylum Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539762,   1,   33557000) /* Setup */
     , (2906539762,   3,  536870932) /* SoundTable */
     , (2906539762,   6,   67111346) /* PaletteBase */
     , (2906539762,   8,  100671457) /* Icon */
     , (2906539762,  22,  872415275) /* PhysicsEffectTable */
     , (2906539762, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2906539762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539762,   1, 1343130040) /* Owner */
     , (2906539762,   2, 1343130040) /* Container */
     , (2906539762, 8000, 2906539762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539762, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539762, 9, 16785620, 0);
