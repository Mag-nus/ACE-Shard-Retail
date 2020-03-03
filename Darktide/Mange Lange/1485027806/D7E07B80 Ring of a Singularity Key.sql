INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813120, 14882, 38, 2281793) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813120,   1,       2048) /* ItemType - Gem */
     , (3621813120,   5,         40) /* EncumbranceVal */
     , (3621813120,  11,          1) /* MaxStackSize */
     , (3621813120,  12,          1) /* StackSize */
     , (3621813120,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621813120,  65,        101) /* Placement - Resting */
     , (3621813120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813120,  94,       2048) /* TargetType - Gem */
     , (3621813120, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813120,   1, False) /* Stuck */
     , (3621813120,  11, True ) /* IgnoreCollisions */
     , (3621813120,  13, True ) /* Ethereal */
     , (3621813120,  14, True ) /* GravityStatus */
     , (3621813120,  19, True ) /* Attackable */
     , (3621813120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813120,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813120,   1, 'Ring of a Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813120,   1,   33557000) /* Setup */
     , (3621813120,   3,  536870932) /* SoundTable */
     , (3621813120,   6,   67111346) /* PaletteBase */
     , (3621813120,   8,  100672606) /* Icon */
     , (3621813120,  22,  872415275) /* PhysicsEffectTable */
     , (3621813120, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3621813120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813120,   1, 3621813122) /* Owner */
     , (3621813120,   2, 3621813122) /* Container */
     , (3621813120, 8000, 3621813120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813120, 67113796, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813120, 9, 16785620, 0);
