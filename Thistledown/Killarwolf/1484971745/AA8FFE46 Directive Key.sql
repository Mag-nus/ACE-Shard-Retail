INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563462, 9289, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563462,   1,      16384) /* ItemType - Key */
     , (2861563462,   5,         50) /* EncumbranceVal */
     , (2861563462,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861563462,  19,          0) /* Value */
     , (2861563462,  65,        101) /* Placement - Resting */
     , (2861563462,  91,          1) /* MaxStructure */
     , (2861563462,  92,          1) /* Structure */
     , (2861563462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563462,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861563462, 151,          2) /* HookType - Wall */
     , (2861563462, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563462,   1, False) /* Stuck */
     , (2861563462,  11, True ) /* IgnoreCollisions */
     , (2861563462,  13, True ) /* Ethereal */
     , (2861563462,  14, True ) /* GravityStatus */
     , (2861563462,  19, True ) /* Attackable */
     , (2861563462,  22, True ) /* Inscribable */
     , (2861563462,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563462,   1, 'Directive Key') /* Name */
     , (2861563462,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861563462,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563462,   1,   33557000) /* Setup */
     , (2861563462,   3,  536870932) /* SoundTable */
     , (2861563462,   6,   67111346) /* PaletteBase */
     , (2861563462,   8,  100671457) /* Icon */
     , (2861563462,  22,  872415275) /* PhysicsEffectTable */
     , (2861563462, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2861563462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563462,   1, 1342696490) /* Owner */
     , (2861563462,   2, 1342696490) /* Container */
     , (2861563462, 8000, 2861563462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563462, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563462, 9, 16785620, 0);
