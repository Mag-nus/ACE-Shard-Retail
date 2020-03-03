INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733212, 14528, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733212,   1,       2048) /* ItemType - Gem */
     , (2779733212,   5,         40) /* EncumbranceVal */
     , (2779733212,  11,          1) /* MaxStackSize */
     , (2779733212,  12,          1) /* StackSize */
     , (2779733212,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779733212,  65,        101) /* Placement - Resting */
     , (2779733212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733212,  94,       2048) /* TargetType - Gem */
     , (2779733212, 151,          4) /* HookType - Ceiling */
     , (2779733212, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733212,   1, False) /* Stuck */
     , (2779733212,  11, True ) /* IgnoreCollisions */
     , (2779733212,  13, True ) /* Ethereal */
     , (2779733212,  14, True ) /* GravityStatus */
     , (2779733212,  19, True ) /* Attackable */
     , (2779733212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733212,   1, 'Jewel of Fire and Ice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733212,   1,   33556407) /* Setup */
     , (2779733212,   3,  536870932) /* SoundTable */
     , (2779733212,   8,  100672517) /* Icon */
     , (2779733212,  22,  872415275) /* PhysicsEffectTable */
     , (2779733212, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779733212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733212,   1, 1342875837) /* Owner */
     , (2779733212,   2, 1342875837) /* Container */
     , (2779733212, 8000, 2779733212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733212, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733212, 0, 16783974, 0);
