INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209794, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209794,   1,       2048) /* ItemType - Gem */
     , (2149209794,   5,        150) /* EncumbranceVal */
     , (2149209794,  11,          1) /* MaxStackSize */
     , (2149209794,  12,          1) /* StackSize */
     , (2149209794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209794,  65,        101) /* Placement - Resting */
     , (2149209794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209794,  94,          2) /* TargetType - Armor */
     , (2149209794, 151,          2) /* HookType - Wall */
     , (2149209794, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209794,   1, False) /* Stuck */
     , (2149209794,  11, True ) /* IgnoreCollisions */
     , (2149209794,  13, True ) /* Ethereal */
     , (2149209794,  14, True ) /* GravityStatus */
     , (2149209794,  19, True ) /* Attackable */
     , (2149209794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209794,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209794,   1,   33558202) /* Setup */
     , (2149209794,   3,  536870932) /* SoundTable */
     , (2149209794,   8,  100674042) /* Icon */
     , (2149209794,  22,  872415275) /* PhysicsEffectTable */
     , (2149209794, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209794,   1, 2149209780) /* Owner */
     , (2149209794,   2, 2149209780) /* Container */
     , (2149209794, 8000, 2149209794) /* PCAPRecordedObjectIID */;
