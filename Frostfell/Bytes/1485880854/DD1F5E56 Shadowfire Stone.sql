INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820502, 32651, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820502,   1,       2048) /* ItemType - Gem */
     , (3709820502,   5,          5) /* EncumbranceVal */
     , (3709820502,  11,          1) /* MaxStackSize */
     , (3709820502,  12,          1) /* StackSize */
     , (3709820502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709820502,  18,          1) /* UiEffects - Magical */
     , (3709820502,  19,       5000) /* Value */
     , (3709820502,  65,        101) /* Placement - Resting */
     , (3709820502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820502,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3709820502, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820502,   1, False) /* Stuck */
     , (3709820502,  11, True ) /* IgnoreCollisions */
     , (3709820502,  13, True ) /* Ethereal */
     , (3709820502,  14, True ) /* GravityStatus */
     , (3709820502,  19, True ) /* Attackable */
     , (3709820502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820502,   1, 'Shadowfire Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820502,   1,   33559809) /* Setup */
     , (3709820502,   3,  536870932) /* SoundTable */
     , (3709820502,   8,  100688585) /* Icon */
     , (3709820502,  22,  872415275) /* PhysicsEffectTable */
     , (3709820502, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3709820502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820502,   1, 3709820482) /* Owner */
     , (3709820502,   2, 3709820482) /* Container */
     , (3709820502, 8000, 3709820502) /* PCAPRecordedObjectIID */;
