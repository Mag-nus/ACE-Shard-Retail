INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447947159, 14882, 38, 2281793) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447947159,   1,       2048) /* ItemType - Gem */
     , (2447947159,   5,         40) /* EncumbranceVal */
     , (2447947159,  11,          1) /* MaxStackSize */
     , (2447947159,  12,          1) /* StackSize */
     , (2447947159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2447947159,  19,          0) /* Value */
     , (2447947159,  33,          1) /* Bonded - Bonded */
     , (2447947159,  65,        101) /* Placement - Resting */
     , (2447947159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447947159,  94,       2048) /* TargetType - Gem */
     , (2447947159, 114,          1) /* Attuned - Attuned */
     , (2447947159, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447947159,   1, False) /* Stuck */
     , (2447947159,  11, True ) /* IgnoreCollisions */
     , (2447947159,  13, True ) /* Ethereal */
     , (2447947159,  14, True ) /* GravityStatus */
     , (2447947159,  19, True ) /* Attackable */
     , (2447947159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447947159,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447947159,   1, 'Ring of a Singularity Key') /* Name */
     , (2447947159,  14, 'Combine with Teeth of a Singularity Key.') /* Use */
     , (2447947159,  16, 'The upper half of a green singularity key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447947159,   1,   33557000) /* Setup */
     , (2447947159,   3,  536870932) /* SoundTable */
     , (2447947159,   6,   67111346) /* PaletteBase */
     , (2447947159,   8,  100672606) /* Icon */
     , (2447947159,  22,  872415275) /* PhysicsEffectTable */
     , (2447947159, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2447947159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447947159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447947159,   1, 1342181790) /* Owner */
     , (2447947159,   2, 1342181790) /* Container */
     , (2447947159, 8000, 2447947159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447947159, 67113796, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447947159, 9, 16785620, 0);
