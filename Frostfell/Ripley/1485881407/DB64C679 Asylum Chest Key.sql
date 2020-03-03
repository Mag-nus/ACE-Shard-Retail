INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680814713, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680814713,   1,      16384) /* ItemType - Key */
     , (3680814713,   5,         50) /* EncumbranceVal */
     , (3680814713,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3680814713,  19,          0) /* Value */
     , (3680814713,  33,          1) /* Bonded - Bonded */
     , (3680814713,  65,        101) /* Placement - Resting */
     , (3680814713,  91,          1) /* MaxStructure */
     , (3680814713,  92,          1) /* Structure */
     , (3680814713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680814713,  94,        640) /* TargetType - LockableMagicTarget */
     , (3680814713, 114,          1) /* Attuned - Attuned */
     , (3680814713, 151,          2) /* HookType - Wall */
     , (3680814713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680814713,   1, False) /* Stuck */
     , (3680814713,  11, True ) /* IgnoreCollisions */
     , (3680814713,  13, True ) /* Ethereal */
     , (3680814713,  14, True ) /* GravityStatus */
     , (3680814713,  19, True ) /* Attackable */
     , (3680814713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680814713,   1, 'Asylum Chest Key') /* Name */
     , (3680814713,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680814713,   1,   33557000) /* Setup */
     , (3680814713,   3,  536870932) /* SoundTable */
     , (3680814713,   6,   67111346) /* PaletteBase */
     , (3680814713,   8,  100671457) /* Icon */
     , (3680814713,  22,  872415275) /* PhysicsEffectTable */
     , (3680814713, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3680814713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680814713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680814713,   1, 2186220426) /* Owner */
     , (3680814713,   2, 2186220426) /* Container */
     , (3680814713, 8000, 3680814713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680814713, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680814713, 9, 16785620, 0);
