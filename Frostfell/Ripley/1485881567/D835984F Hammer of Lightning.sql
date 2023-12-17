INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627391055, 14511, 22, 2277696) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627391055,   1,      16384) /* ItemType - Key */
     , (3627391055,   5,        575) /* EncumbranceVal */
     , (3627391055,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3627391055,  19,        100) /* Value */
     , (3627391055,  33,          1) /* Bonded - Bonded */
     , (3627391055,  65,        101) /* Placement - Resting */
     , (3627391055,  91,          1) /* MaxStructure */
     , (3627391055,  92,          1) /* Structure */
     , (3627391055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627391055,  94,        640) /* TargetType - LockableMagicTarget */
     , (3627391055, 114,          1) /* Attuned - Attuned */
     , (3627391055, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627391055,   1, False) /* Stuck */
     , (3627391055,  11, True ) /* IgnoreCollisions */
     , (3627391055,  13, True ) /* Ethereal */
     , (3627391055,  14, True ) /* GravityStatus */
     , (3627391055,  19, True ) /* Attackable */
     , (3627391055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627391055,   1, 'Hammer of Lightning') /* Name */
     , (3627391055,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627391055,   1,   33557488) /* Setup */
     , (3627391055,   3,  536870932) /* SoundTable */
     , (3627391055,   6,   67111919) /* PaletteBase */
     , (3627391055,   8,  100672499) /* Icon */
     , (3627391055,  22,  872415275) /* PhysicsEffectTable */
     , (3627391055, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3627391055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627391055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627391055,   1, 2186220473) /* Owner */
     , (3627391055,   2, 2186220473) /* Container */
     , (3627391055, 8000, 3627391055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627391055, 67111923, 0, 0, 0);
