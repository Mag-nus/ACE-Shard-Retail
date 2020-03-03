INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539875, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539875,   1,      16384) /* ItemType - Key */
     , (2152539875,   5,         10) /* EncumbranceVal */
     , (2152539875,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2152539875,  19,          5) /* Value */
     , (2152539875,  65,        101) /* Placement - Resting */
     , (2152539875,  91,          1) /* MaxStructure */
     , (2152539875,  92,          1) /* Structure */
     , (2152539875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539875,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152539875, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539875,   1, False) /* Stuck */
     , (2152539875,  11, True ) /* IgnoreCollisions */
     , (2152539875,  13, True ) /* Ethereal */
     , (2152539875,  14, True ) /* GravityStatus */
     , (2152539875,  19, True ) /* Attackable */
     , (2152539875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539875,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539875,   1,   33557000) /* Setup */
     , (2152539875,   3,  536870932) /* SoundTable */
     , (2152539875,   6,   67111346) /* PaletteBase */
     , (2152539875,   8,  100671461) /* Icon */
     , (2152539875,  22,  872415275) /* PhysicsEffectTable */
     , (2152539875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539875,   1, 2152539871) /* Owner */
     , (2152539875,   2, 2152539871) /* Container */
     , (2152539875, 8000, 2152539875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539875, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539875, 9, 16785620, 0);
