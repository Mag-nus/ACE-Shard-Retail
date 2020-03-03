INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199541, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199541,   1,      16384) /* ItemType - Key */
     , (2166199541,   5,         10) /* EncumbranceVal */
     , (2166199541,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166199541,  19,          5) /* Value */
     , (2166199541,  65,        101) /* Placement - Resting */
     , (2166199541,  91,          1) /* MaxStructure */
     , (2166199541,  92,          1) /* Structure */
     , (2166199541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199541,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166199541, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199541,   1, False) /* Stuck */
     , (2166199541,  11, True ) /* IgnoreCollisions */
     , (2166199541,  13, True ) /* Ethereal */
     , (2166199541,  14, True ) /* GravityStatus */
     , (2166199541,  19, True ) /* Attackable */
     , (2166199541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199541,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199541,   1,   33557000) /* Setup */
     , (2166199541,   3,  536870932) /* SoundTable */
     , (2166199541,   6,   67111346) /* PaletteBase */
     , (2166199541,   8,  100671461) /* Icon */
     , (2166199541,  22,  872415275) /* PhysicsEffectTable */
     , (2166199541, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199541,   1, 2166199524) /* Owner */
     , (2166199541,   2, 2166199524) /* Container */
     , (2166199541, 8000, 2166199541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199541, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199541, 9, 16785620, 0);
