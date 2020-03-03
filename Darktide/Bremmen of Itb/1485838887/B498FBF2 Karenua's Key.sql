INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924850, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924850,   1,      16384) /* ItemType - Key */
     , (3029924850,   5,         10) /* EncumbranceVal */
     , (3029924850,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3029924850,  19,          5) /* Value */
     , (3029924850,  65,        101) /* Placement - Resting */
     , (3029924850,  91,          1) /* MaxStructure */
     , (3029924850,  92,          1) /* Structure */
     , (3029924850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924850,  94,        640) /* TargetType - LockableMagicTarget */
     , (3029924850, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924850,   1, False) /* Stuck */
     , (3029924850,  11, True ) /* IgnoreCollisions */
     , (3029924850,  13, True ) /* Ethereal */
     , (3029924850,  14, True ) /* GravityStatus */
     , (3029924850,  19, True ) /* Attackable */
     , (3029924850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924850,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924850,   1,   33557000) /* Setup */
     , (3029924850,   3,  536870932) /* SoundTable */
     , (3029924850,   6,   67111346) /* PaletteBase */
     , (3029924850,   8,  100671461) /* Icon */
     , (3029924850,  22,  872415275) /* PhysicsEffectTable */
     , (3029924850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029924850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924850,   1, 1343636809) /* Owner */
     , (3029924850,   2, 1343636809) /* Container */
     , (3029924850, 8000, 3029924850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924850, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924850, 9, 16785620, 0);
