INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209793, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209793,   1,       2048) /* ItemType - Gem */
     , (2149209793,   5,        150) /* EncumbranceVal */
     , (2149209793,  11,          1) /* MaxStackSize */
     , (2149209793,  12,          1) /* StackSize */
     , (2149209793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209793,  65,        101) /* Placement - Resting */
     , (2149209793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209793,  94,          2) /* TargetType - Armor */
     , (2149209793, 151,          2) /* HookType - Wall */
     , (2149209793, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209793,   1, False) /* Stuck */
     , (2149209793,  11, True ) /* IgnoreCollisions */
     , (2149209793,  13, True ) /* Ethereal */
     , (2149209793,  14, True ) /* GravityStatus */
     , (2149209793,  19, True ) /* Attackable */
     , (2149209793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209793,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209793,   1,   33558202) /* Setup */
     , (2149209793,   3,  536870932) /* SoundTable */
     , (2149209793,   8,  100674042) /* Icon */
     , (2149209793,  22,  872415275) /* PhysicsEffectTable */
     , (2149209793, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209793,   1, 2149209780) /* Owner */
     , (2149209793,   2, 2149209780) /* Container */
     , (2149209793, 8000, 2149209793) /* PCAPRecordedObjectIID */;
