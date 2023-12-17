INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707440, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707440,   1,      16384) /* ItemType - Key */
     , (2249707440,   5,         50) /* EncumbranceVal */
     , (2249707440,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707440,  65,        101) /* Placement - Resting */
     , (2249707440,  91,          1) /* MaxStructure */
     , (2249707440,  92,          1) /* Structure */
     , (2249707440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707440,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707440, 151,          2) /* HookType - Wall */
     , (2249707440, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707440,   1, False) /* Stuck */
     , (2249707440,  11, True ) /* IgnoreCollisions */
     , (2249707440,  13, True ) /* Ethereal */
     , (2249707440,  14, True ) /* GravityStatus */
     , (2249707440,  19, True ) /* Attackable */
     , (2249707440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707440,   1, 'Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707440,   1,   33557000) /* Setup */
     , (2249707440,   3,  536870932) /* SoundTable */
     , (2249707440,   6,   67111346) /* PaletteBase */
     , (2249707440,   8,  100671457) /* Icon */
     , (2249707440,  22,  872415275) /* PhysicsEffectTable */
     , (2249707440, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2249707440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707440,   1, 2249707987) /* Owner */
     , (2249707440,   2, 2249707987) /* Container */
     , (2249707440, 8000, 2249707440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707440, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707440, 9, 16785620, 0);
