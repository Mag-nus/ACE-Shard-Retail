INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096118, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096118,   1,      16384) /* ItemType - Key */
     , (3669096118,   5,         10) /* EncumbranceVal */
     , (3669096118,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3669096118,  19,          5) /* Value */
     , (3669096118,  65,        101) /* Placement - Resting */
     , (3669096118,  91,          1) /* MaxStructure */
     , (3669096118,  92,          1) /* Structure */
     , (3669096118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096118,  94,        640) /* TargetType - LockableMagicTarget */
     , (3669096118, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096118,   1, False) /* Stuck */
     , (3669096118,  11, True ) /* IgnoreCollisions */
     , (3669096118,  13, True ) /* Ethereal */
     , (3669096118,  14, True ) /* GravityStatus */
     , (3669096118,  19, True ) /* Attackable */
     , (3669096118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096118,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096118,   1,   33557000) /* Setup */
     , (3669096118,   3,  536870932) /* SoundTable */
     , (3669096118,   6,   67111346) /* PaletteBase */
     , (3669096118,   8,  100671461) /* Icon */
     , (3669096118,  22,  872415275) /* PhysicsEffectTable */
     , (3669096118, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669096118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096118,   1, 1343195214) /* Owner */
     , (3669096118,   2, 1343195214) /* Container */
     , (3669096118, 8000, 3669096118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096118, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096118, 9, 16785620, 0);
