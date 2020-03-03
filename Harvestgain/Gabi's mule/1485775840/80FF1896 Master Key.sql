INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201622, 9293, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201622,   1,      16384) /* ItemType - Key */
     , (2164201622,   5,         50) /* EncumbranceVal */
     , (2164201622,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164201622,  65,        101) /* Placement - Resting */
     , (2164201622,  91,          1) /* MaxStructure */
     , (2164201622,  92,          1) /* Structure */
     , (2164201622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201622,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164201622, 151,          2) /* HookType - Wall */
     , (2164201622, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201622,   1, False) /* Stuck */
     , (2164201622,  11, True ) /* IgnoreCollisions */
     , (2164201622,  13, True ) /* Ethereal */
     , (2164201622,  14, True ) /* GravityStatus */
     , (2164201622,  19, True ) /* Attackable */
     , (2164201622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201622,   1, 'Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201622,   1,   33557000) /* Setup */
     , (2164201622,   3,  536870932) /* SoundTable */
     , (2164201622,   6,   67111346) /* PaletteBase */
     , (2164201622,   8,  100671461) /* Icon */
     , (2164201622,  22,  872415275) /* PhysicsEffectTable */
     , (2164201622, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2164201622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201622,   1, 2164203606) /* Owner */
     , (2164201622,   2, 2164203606) /* Container */
     , (2164201622, 8000, 2164201622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201622, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201622, 9, 16785620, 0);
