INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029029, 9293, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029029,   1,      16384) /* ItemType - Key */
     , (2917029029,   5,         50) /* EncumbranceVal */
     , (2917029029,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029029,  19,          0) /* Value */
     , (2917029029,  65,        101) /* Placement - Resting */
     , (2917029029,  91,          1) /* MaxStructure */
     , (2917029029,  92,          1) /* Structure */
     , (2917029029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029029,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029029, 151,          2) /* HookType - Wall */
     , (2917029029, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029029,   1, False) /* Stuck */
     , (2917029029,  11, True ) /* IgnoreCollisions */
     , (2917029029,  13, True ) /* Ethereal */
     , (2917029029,  14, True ) /* GravityStatus */
     , (2917029029,  19, True ) /* Attackable */
     , (2917029029,  22, True ) /* Inscribable */
     , (2917029029,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029029,   1, 'Master Key') /* Name */
     , (2917029029,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2917029029,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029029,   1,   33557000) /* Setup */
     , (2917029029,   3,  536870932) /* SoundTable */
     , (2917029029,   6,   67111346) /* PaletteBase */
     , (2917029029,   8,  100671461) /* Icon */
     , (2917029029,  22,  872415275) /* PhysicsEffectTable */
     , (2917029029, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2917029029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029029,   1, 1342425734) /* Owner */
     , (2917029029,   2, 1342425734) /* Container */
     , (2917029029, 8000, 2917029029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029029, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029029, 9, 16785620, 0);
