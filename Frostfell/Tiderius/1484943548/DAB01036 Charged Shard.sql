INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668971574, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668971574,   1,       2048) /* ItemType - Gem */
     , (3668971574,   5,        150) /* EncumbranceVal */
     , (3668971574,  11,          1) /* MaxStackSize */
     , (3668971574,  12,          1) /* StackSize */
     , (3668971574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668971574,  65,        101) /* Placement - Resting */
     , (3668971574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668971574,  94,          2) /* TargetType - Armor */
     , (3668971574, 151,          2) /* HookType - Wall */
     , (3668971574, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668971574,   1, False) /* Stuck */
     , (3668971574,  11, True ) /* IgnoreCollisions */
     , (3668971574,  13, True ) /* Ethereal */
     , (3668971574,  14, True ) /* GravityStatus */
     , (3668971574,  19, True ) /* Attackable */
     , (3668971574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668971574,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971574,   1,   33558202) /* Setup */
     , (3668971574,   3,  536870932) /* SoundTable */
     , (3668971574,   8,  100674042) /* Icon */
     , (3668971574,  22,  872415275) /* PhysicsEffectTable */
     , (3668971574, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668971574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668971574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971574,   1, 1343195544) /* Owner */
     , (3668971574,   2, 1343195544) /* Container */
     , (3668971574, 8000, 3668971574) /* PCAPRecordedObjectIID */;
