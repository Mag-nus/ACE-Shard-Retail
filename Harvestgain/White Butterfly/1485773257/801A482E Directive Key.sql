INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206062, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206062,   1,      16384) /* ItemType - Key */
     , (2149206062,   5,         50) /* EncumbranceVal */
     , (2149206062,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149206062,  65,        101) /* Placement - Resting */
     , (2149206062,  91,          1) /* MaxStructure */
     , (2149206062,  92,          1) /* Structure */
     , (2149206062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206062,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149206062, 151,          2) /* HookType - Wall */
     , (2149206062, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206062,   1, False) /* Stuck */
     , (2149206062,  11, True ) /* IgnoreCollisions */
     , (2149206062,  13, True ) /* Ethereal */
     , (2149206062,  14, True ) /* GravityStatus */
     , (2149206062,  19, True ) /* Attackable */
     , (2149206062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206062,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206062,   1,   33557000) /* Setup */
     , (2149206062,   3,  536870932) /* SoundTable */
     , (2149206062,   6,   67111346) /* PaletteBase */
     , (2149206062,   8,  100671457) /* Icon */
     , (2149206062,  22,  872415275) /* PhysicsEffectTable */
     , (2149206062, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2149206062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206062,   1, 1343064298) /* Owner */
     , (2149206062,   2, 1343064298) /* Container */
     , (2149206062, 8000, 2149206062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206062, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206062, 9, 16785620, 0);
