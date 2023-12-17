INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837989, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837989,   1,      16384) /* ItemType - Key */
     , (2368837989,   5,         10) /* EncumbranceVal */
     , (2368837989,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368837989,  19,          5) /* Value */
     , (2368837989,  33,          1) /* Bonded - Bonded */
     , (2368837989,  65,        101) /* Placement - Resting */
     , (2368837989,  91,          1) /* MaxStructure */
     , (2368837989,  92,          1) /* Structure */
     , (2368837989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837989,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368837989, 114,          1) /* Attuned - Attuned */
     , (2368837989, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837989,   1, False) /* Stuck */
     , (2368837989,  11, True ) /* IgnoreCollisions */
     , (2368837989,  13, True ) /* Ethereal */
     , (2368837989,  14, True ) /* GravityStatus */
     , (2368837989,  19, True ) /* Attackable */
     , (2368837989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837989,   1, 'Karenua''s Key') /* Name */
     , (2368837989,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368837989,  16, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837989,   1,   33557000) /* Setup */
     , (2368837989,   3,  536870932) /* SoundTable */
     , (2368837989,   6,   67111346) /* PaletteBase */
     , (2368837989,   8,  100671461) /* Icon */
     , (2368837989,  22,  872415275) /* PhysicsEffectTable */
     , (2368837989, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368837989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837989,   1, 2368318618) /* Owner */
     , (2368837989,   2, 2368318618) /* Container */
     , (2368837989, 8000, 2368837989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368837989, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837989, 9, 16785620, 0);
