INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209407, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209407,   1,      16384) /* ItemType - Key */
     , (3695209407,   5,         10) /* EncumbranceVal */
     , (3695209407,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695209407,  19,          5) /* Value */
     , (3695209407,  65,        101) /* Placement - Resting */
     , (3695209407,  91,          1) /* MaxStructure */
     , (3695209407,  92,          1) /* Structure */
     , (3695209407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209407,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695209407, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209407,   1, False) /* Stuck */
     , (3695209407,  11, True ) /* IgnoreCollisions */
     , (3695209407,  13, True ) /* Ethereal */
     , (3695209407,  14, True ) /* GravityStatus */
     , (3695209407,  19, True ) /* Attackable */
     , (3695209407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209407,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209407,   1,   33557000) /* Setup */
     , (3695209407,   3,  536870932) /* SoundTable */
     , (3695209407,   6,   67111346) /* PaletteBase */
     , (3695209407,   8,  100671461) /* Icon */
     , (3695209407,  22,  872415275) /* PhysicsEffectTable */
     , (3695209407, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695209407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209407,   1, 1343014189) /* Owner */
     , (3695209407,   2, 1343014189) /* Container */
     , (3695209407, 8000, 3695209407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209407, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209407, 9, 16785620, 0);
