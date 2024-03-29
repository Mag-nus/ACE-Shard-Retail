INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999953, 22922, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999953,   1,      16384) /* ItemType - Key */
     , (3319999953,   5,         50) /* EncumbranceVal */
     , (3319999953,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319999953,  19,          0) /* Value */
     , (3319999953,  33,          1) /* Bonded - Bonded */
     , (3319999953,  65,        101) /* Placement - Resting */
     , (3319999953,  91,          1) /* MaxStructure */
     , (3319999953,  92,          1) /* Structure */
     , (3319999953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999953,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319999953, 114,          1) /* Attuned - Attuned */
     , (3319999953, 151,          2) /* HookType - Wall */
     , (3319999953, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999953,   1, False) /* Stuck */
     , (3319999953,  11, True ) /* IgnoreCollisions */
     , (3319999953,  13, True ) /* Ethereal */
     , (3319999953,  14, True ) /* GravityStatus */
     , (3319999953,  19, True ) /* Attackable */
     , (3319999953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999953,   1, 'Asylum Chest Key') /* Name */
     , (3319999953,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999953,   1,   33557000) /* Setup */
     , (3319999953,   3,  536870932) /* SoundTable */
     , (3319999953,   6,   67111346) /* PaletteBase */
     , (3319999953,   8,  100671457) /* Icon */
     , (3319999953,  22,  872415275) /* PhysicsEffectTable */
     , (3319999953, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3319999953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999953,   1, 3319999942) /* Owner */
     , (3319999953,   2, 3319999942) /* Container */
     , (3319999953, 8000, 3319999953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999953, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999953, 9, 16785620, 0);
