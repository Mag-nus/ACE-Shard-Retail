INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007750, 7078, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007750,   1,        128) /* ItemType - Misc */
     , (2156007750,   5,         10) /* EncumbranceVal */
     , (2156007750,  11,          1) /* MaxStackSize */
     , (2156007750,  12,          1) /* StackSize */
     , (2156007750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156007750,  65,        101) /* Placement - Resting */
     , (2156007750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007750,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (2156007750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007750,   1, False) /* Stuck */
     , (2156007750,  11, True ) /* IgnoreCollisions */
     , (2156007750,  13, True ) /* Ethereal */
     , (2156007750,  14, True ) /* GravityStatus */
     , (2156007750,  19, True ) /* Attackable */
     , (2156007750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007750,   1, 'Crossbow Stock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007750,   1,   33556602) /* Setup */
     , (2156007750,   3,  536870932) /* SoundTable */
     , (2156007750,   8,  100670696) /* Icon */
     , (2156007750,  22,  872415275) /* PhysicsEffectTable */
     , (2156007750, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156007750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007750,   1, 2156007742) /* Owner */
     , (2156007750,   2, 2156007742) /* Container */
     , (2156007750, 8000, 2156007750) /* PCAPRecordedObjectIID */;
